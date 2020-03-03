INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624966230, 45368, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624966230,   1,       2048) /* ItemType - Gem */
     , (2624966230,   5,          5) /* EncumbranceVal */
     , (2624966230,  11,        100) /* MaxStackSize */
     , (2624966230,  12,          1) /* StackSize */
     , (2624966230,  16,          8) /* ItemUseable - Contained */
     , (2624966230,  17,          7) /* RareId */
     , (2624966230,  18,          1) /* UiEffects - Magical */
     , (2624966230,  19,          0) /* Value */
     , (2624966230,  33,         -1) /* Bonded - Slippery */
     , (2624966230,  65,        101) /* Placement - Resting */
     , (2624966230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624966230,  94,         16) /* TargetType - Creature */
     , (2624966230, 106,        325) /* ItemSpellcraft */
     , (2624966230, 107,      10000) /* ItemCurMana */
     , (2624966230, 108,      10000) /* ItemMaxMana */
     , (2624966230, 109,          0) /* ItemDifficulty */
     , (2624966230, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2624966230, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624966230,   1, False) /* Stuck */
     , (2624966230,  11, True ) /* IgnoreCollisions */
     , (2624966230,  13, True ) /* Ethereal */
     , (2624966230,  14, True ) /* GravityStatus */
     , (2624966230,  19, True ) /* Attackable */
     , (2624966230, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624966230,   1, 'Berzerker''s Crystal') /* Name */
     , (2624966230,  16, 'Using this gem will increase your Recklessness skill by 250 for 15 minutes.') /* LongDesc */
     , (2624966230,  20, 'Berzerker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624966230,   1,   33554809) /* Setup */
     , (2624966230,   3,  536870932) /* SoundTable */
     , (2624966230,   6,   67111919) /* PaletteBase */
     , (2624966230,   8,  100686697) /* Icon */
     , (2624966230,  22,  872415275) /* PhysicsEffectTable */
     , (2624966230,  28,       5905) /* Spell - RecklessnessMasteryRare */
     , (2624966230,  50,  100686633) /* IconOverlay */
     , (2624966230,  52,  100686604) /* IconUnderlay */
     , (2624966230, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2624966230, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2624966230, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2624966230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624966230,   1, 1343093821) /* Owner */
     , (2624966230,   2, 1343093821) /* Container */
     , (2624966230, 8000, 2624966230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624966230,  5905,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624966230, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624966230, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624966230, 0, 16779181, 0);
