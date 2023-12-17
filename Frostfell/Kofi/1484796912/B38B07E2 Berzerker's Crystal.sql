INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012233186, 45368, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012233186,   1,       2048) /* ItemType - Gem */
     , (3012233186,   5,          5) /* EncumbranceVal */
     , (3012233186,  11,        100) /* MaxStackSize */
     , (3012233186,  12,          1) /* StackSize */
     , (3012233186,  16,          8) /* ItemUseable - Contained */
     , (3012233186,  17,          7) /* RareId */
     , (3012233186,  18,          1) /* UiEffects - Magical */
     , (3012233186,  19,          0) /* Value */
     , (3012233186,  33,         -1) /* Bonded - Slippery */
     , (3012233186,  65,        101) /* Placement - Resting */
     , (3012233186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012233186,  94,         16) /* TargetType - Creature */
     , (3012233186, 106,        325) /* ItemSpellcraft */
     , (3012233186, 107,      10000) /* ItemCurMana */
     , (3012233186, 108,      10000) /* ItemMaxMana */
     , (3012233186, 109,          0) /* ItemDifficulty */
     , (3012233186, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3012233186, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012233186,   1, False) /* Stuck */
     , (3012233186,  11, True ) /* IgnoreCollisions */
     , (3012233186,  13, True ) /* Ethereal */
     , (3012233186,  14, True ) /* GravityStatus */
     , (3012233186,  19, True ) /* Attackable */
     , (3012233186, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012233186,   1, 'Berzerker''s Crystal') /* Name */
     , (3012233186,  16, 'Using this gem will increase your Recklessness skill by 250 for 15 minutes.') /* LongDesc */
     , (3012233186,  20, 'Berzerker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012233186,   1,   33554809) /* Setup */
     , (3012233186,   3,  536870932) /* SoundTable */
     , (3012233186,   6,   67111919) /* PaletteBase */
     , (3012233186,   8,  100686697) /* Icon */
     , (3012233186,  22,  872415275) /* PhysicsEffectTable */
     , (3012233186,  28,       5905) /* Spell - RecklessnessMasteryRare */
     , (3012233186,  50,  100686633) /* IconOverlay */
     , (3012233186,  52,  100686604) /* IconUnderlay */
     , (3012233186, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3012233186, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3012233186, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3012233186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012233186,   1, 3020404281) /* Owner */
     , (3012233186,   2, 3020404281) /* Container */
     , (3012233186, 8000, 3012233186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3012233186,  5905,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3012233186, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012233186, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012233186, 0, 16779181, 0);
