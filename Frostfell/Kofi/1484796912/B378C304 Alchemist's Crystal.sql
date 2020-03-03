INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011035908, 30183, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011035908,   1,       2048) /* ItemType - Gem */
     , (3011035908,   5,          5) /* EncumbranceVal */
     , (3011035908,  11,        100) /* MaxStackSize */
     , (3011035908,  12,          1) /* StackSize */
     , (3011035908,  16,          8) /* ItemUseable - Contained */
     , (3011035908,  17,          7) /* RareId */
     , (3011035908,  18,          1) /* UiEffects - Magical */
     , (3011035908,  19,          0) /* Value */
     , (3011035908,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3011035908,  33,         -1) /* Bonded - Slippery */
     , (3011035908,  65,        101) /* Placement - Resting */
     , (3011035908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011035908,  94,         16) /* TargetType - Creature */
     , (3011035908, 106,        325) /* ItemSpellcraft */
     , (3011035908, 107,      10000) /* ItemCurMana */
     , (3011035908, 108,      10000) /* ItemMaxMana */
     , (3011035908, 109,          0) /* ItemDifficulty */
     , (3011035908, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3011035908, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011035908,   1, False) /* Stuck */
     , (3011035908,  11, True ) /* IgnoreCollisions */
     , (3011035908,  13, True ) /* Ethereal */
     , (3011035908,  14, True ) /* GravityStatus */
     , (3011035908,  19, True ) /* Attackable */
     , (3011035908, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011035908,   1, 'Alchemist''s Crystal') /* Name */
     , (3011035908,  16, 'Using this gem will increase your Alchemy skill by 250 for 15 minutes.') /* LongDesc */
     , (3011035908,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011035908,   1,   33554809) /* Setup */
     , (3011035908,   3,  536870932) /* SoundTable */
     , (3011035908,   6,   67111919) /* PaletteBase */
     , (3011035908,   8,  100686697) /* Icon */
     , (3011035908,  22,  872415275) /* PhysicsEffectTable */
     , (3011035908,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (3011035908,  50,  100686627) /* IconOverlay */
     , (3011035908,  52,  100686604) /* IconUnderlay */
     , (3011035908, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3011035908, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3011035908, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3011035908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011035908,   1, 3020404281) /* Owner */
     , (3011035908,   2, 3020404281) /* Container */
     , (3011035908, 8000, 3011035908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011035908,  3681,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011035908, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011035908, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011035908, 0, 16779181, 0);
