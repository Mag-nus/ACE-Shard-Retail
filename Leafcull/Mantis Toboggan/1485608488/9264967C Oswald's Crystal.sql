INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456065660, 30199, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456065660,   1,       2048) /* ItemType - Gem */
     , (2456065660,   5,          5) /* EncumbranceVal */
     , (2456065660,  11,        100) /* MaxStackSize */
     , (2456065660,  12,          1) /* StackSize */
     , (2456065660,  16,          8) /* ItemUseable - Contained */
     , (2456065660,  17,         17) /* RareId */
     , (2456065660,  18,          1) /* UiEffects - Magical */
     , (2456065660,  19,          0) /* Value */
     , (2456065660,  33,         -1) /* Bonded - Slippery */
     , (2456065660,  65,        101) /* Placement - Resting */
     , (2456065660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456065660,  94,         16) /* TargetType - Creature */
     , (2456065660, 106,        325) /* ItemSpellcraft */
     , (2456065660, 107,      10000) /* ItemCurMana */
     , (2456065660, 108,      10000) /* ItemMaxMana */
     , (2456065660, 109,          0) /* ItemDifficulty */
     , (2456065660, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2456065660, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456065660,   1, False) /* Stuck */
     , (2456065660,  11, True ) /* IgnoreCollisions */
     , (2456065660,  13, True ) /* Ethereal */
     , (2456065660,  14, True ) /* GravityStatus */
     , (2456065660,  19, True ) /* Attackable */
     , (2456065660, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456065660,   1, 'Oswald''s Crystal') /* Name */
     , (2456065660,  16, 'Using this gem will increase your Finesse Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2456065660,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456065660,   1,   33554809) /* Setup */
     , (2456065660,   3,  536870932) /* SoundTable */
     , (2456065660,   8,  100686697) /* Icon */
     , (2456065660,  22,  872415275) /* PhysicsEffectTable */
     , (2456065660,  28,       3697) /* Spell - DaggerMasteryRare */
     , (2456065660,  50,  100692243) /* IconOverlay */
     , (2456065660,  52,  100686604) /* IconUnderlay */
     , (2456065660, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2456065660, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2456065660, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2456065660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456065660,   1, 1343186604) /* Owner */
     , (2456065660,   2, 1343186604) /* Container */
     , (2456065660, 8000, 2456065660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2456065660,  3697,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2456065660, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2456065660, 0, 16779181, 0);
