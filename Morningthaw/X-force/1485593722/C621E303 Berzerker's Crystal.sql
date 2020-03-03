INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324109571, 45368, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324109571,   1,       2048) /* ItemType - Gem */
     , (3324109571,   5,          5) /* EncumbranceVal */
     , (3324109571,  11,        100) /* MaxStackSize */
     , (3324109571,  12,          1) /* StackSize */
     , (3324109571,  16,          8) /* ItemUseable - Contained */
     , (3324109571,  17,          7) /* RareId */
     , (3324109571,  18,          1) /* UiEffects - Magical */
     , (3324109571,  19,          0) /* Value */
     , (3324109571,  33,         -1) /* Bonded - Slippery */
     , (3324109571,  65,        101) /* Placement - Resting */
     , (3324109571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324109571,  94,         16) /* TargetType - Creature */
     , (3324109571, 106,        325) /* ItemSpellcraft */
     , (3324109571, 107,      10000) /* ItemCurMana */
     , (3324109571, 108,      10000) /* ItemMaxMana */
     , (3324109571, 109,          0) /* ItemDifficulty */
     , (3324109571, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3324109571, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324109571,   1, False) /* Stuck */
     , (3324109571,  11, True ) /* IgnoreCollisions */
     , (3324109571,  13, True ) /* Ethereal */
     , (3324109571,  14, True ) /* GravityStatus */
     , (3324109571,  19, True ) /* Attackable */
     , (3324109571, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324109571,   1, 'Berzerker''s Crystal') /* Name */
     , (3324109571,  16, 'Using this gem will increase your Recklessness skill by 250 for 15 minutes.') /* LongDesc */
     , (3324109571,  20, 'Berzerker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324109571,   1,   33554809) /* Setup */
     , (3324109571,   3,  536870932) /* SoundTable */
     , (3324109571,   6,   67111919) /* PaletteBase */
     , (3324109571,   8,  100686697) /* Icon */
     , (3324109571,  22,  872415275) /* PhysicsEffectTable */
     , (3324109571,  28,       5905) /* Spell - RecklessnessMasteryRare */
     , (3324109571,  50,  100686633) /* IconOverlay */
     , (3324109571,  52,  100686604) /* IconUnderlay */
     , (3324109571, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3324109571, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3324109571, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3324109571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324109571,   1, 1342573782) /* Owner */
     , (3324109571,   2, 1342573782) /* Container */
     , (3324109571, 8000, 3324109571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3324109571,  5905,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3324109571, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3324109571, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3324109571, 0, 16779181, 0);
