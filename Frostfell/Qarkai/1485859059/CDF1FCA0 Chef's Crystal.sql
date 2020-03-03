INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188128, 30195, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188128,   1,       2048) /* ItemType - Gem */
     , (3455188128,   5,          5) /* EncumbranceVal */
     , (3455188128,  11,        100) /* MaxStackSize */
     , (3455188128,  12,          1) /* StackSize */
     , (3455188128,  16,          8) /* ItemUseable - Contained */
     , (3455188128,  17,         14) /* RareId */
     , (3455188128,  18,          1) /* UiEffects - Magical */
     , (3455188128,  19,          0) /* Value */
     , (3455188128,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3455188128,  33,         -1) /* Bonded - Slippery */
     , (3455188128,  65,        101) /* Placement - Resting */
     , (3455188128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188128,  94,         16) /* TargetType - Creature */
     , (3455188128, 106,        325) /* ItemSpellcraft */
     , (3455188128, 107,      10000) /* ItemCurMana */
     , (3455188128, 108,      10000) /* ItemMaxMana */
     , (3455188128, 109,          0) /* ItemDifficulty */
     , (3455188128, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3455188128, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188128,   1, False) /* Stuck */
     , (3455188128,  11, True ) /* IgnoreCollisions */
     , (3455188128,  13, True ) /* Ethereal */
     , (3455188128,  14, True ) /* GravityStatus */
     , (3455188128,  19, True ) /* Attackable */
     , (3455188128, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188128,   1, 'Chef''s Crystal') /* Name */
     , (3455188128,  16, 'Using this gem will increase your Cooking skill by 250 for 15 minutes.') /* LongDesc */
     , (3455188128,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188128,   1,   33554809) /* Setup */
     , (3455188128,   3,  536870932) /* SoundTable */
     , (3455188128,   8,  100686697) /* Icon */
     , (3455188128,  22,  872415275) /* PhysicsEffectTable */
     , (3455188128,  28,       3693) /* Spell - CookingMasteryRare */
     , (3455188128,  50,  100686639) /* IconOverlay */
     , (3455188128,  52,  100686604) /* IconUnderlay */
     , (3455188128, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3455188128, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3455188128, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3455188128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188128,   1, 1343229949) /* Owner */
     , (3455188128,   2, 1343229949) /* Container */
     , (3455188128, 8000, 3455188128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188128,  3693,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188128, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188128, 0, 16779181, 0);
