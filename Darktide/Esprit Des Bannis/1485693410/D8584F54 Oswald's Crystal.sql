INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629666132, 30199, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629666132,   1,       2048) /* ItemType - Gem */
     , (3629666132,   5,          5) /* EncumbranceVal */
     , (3629666132,  11,        100) /* MaxStackSize */
     , (3629666132,  12,          2) /* StackSize */
     , (3629666132,  16,          8) /* ItemUseable - Contained */
     , (3629666132,  17,         17) /* RareId */
     , (3629666132,  18,          1) /* UiEffects - Magical */
     , (3629666132,  19,          0) /* Value */
     , (3629666132,  33,         -1) /* Bonded - Slippery */
     , (3629666132,  65,        101) /* Placement - Resting */
     , (3629666132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629666132,  94,         16) /* TargetType - Creature */
     , (3629666132, 106,        325) /* ItemSpellcraft */
     , (3629666132, 107,      10000) /* ItemCurMana */
     , (3629666132, 108,      10000) /* ItemMaxMana */
     , (3629666132, 109,          0) /* ItemDifficulty */
     , (3629666132, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3629666132, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629666132,   1, False) /* Stuck */
     , (3629666132,  11, True ) /* IgnoreCollisions */
     , (3629666132,  13, True ) /* Ethereal */
     , (3629666132,  14, True ) /* GravityStatus */
     , (3629666132,  19, True ) /* Attackable */
     , (3629666132, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629666132,   1, 'Oswald''s Crystal') /* Name */
     , (3629666132,  16, 'Using this gem will increase your Finesse Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (3629666132,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629666132,   1,   33554809) /* Setup */
     , (3629666132,   3,  536870932) /* SoundTable */
     , (3629666132,   8,  100686697) /* Icon */
     , (3629666132,  22,  872415275) /* PhysicsEffectTable */
     , (3629666132,  28,       3697) /* Spell - DaggerMasteryRare */
     , (3629666132,  50,  100692243) /* IconOverlay */
     , (3629666132,  52,  100686604) /* IconUnderlay */
     , (3629666132, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3629666132, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3629666132, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3629666132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629666132,   1, 1343881940) /* Owner */
     , (3629666132,   2, 1343881940) /* Container */
     , (3629666132, 8000, 3629666132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629666132,  3697,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629666132, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629666132, 0, 16779181, 0);
