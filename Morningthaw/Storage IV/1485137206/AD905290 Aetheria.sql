INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911916688, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911916688,   1,       2048) /* ItemType - Gem */
     , (2911916688,   5,         50) /* EncumbranceVal */
     , (2911916688,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2911916688,  11,          1) /* MaxStackSize */
     , (2911916688,  12,          1) /* StackSize */
     , (2911916688,  16,          1) /* ItemUseable - No */
     , (2911916688,  18,          1) /* UiEffects - Magical */
     , (2911916688,  19,      10000) /* Value */
     , (2911916688,  65,        101) /* Placement - Resting */
     , (2911916688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911916688, 158,          7) /* WieldRequirements - Level */
     , (2911916688, 159,          1) /* WieldSkillType - Axe */
     , (2911916688, 160,        225) /* WieldDifficulty */
     , (2911916688, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2911916688, 319,          2) /* ItemMaxLevel */
     , (2911916688, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2911916688, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2911916688,   4,            0) /* ItemTotalXp */
     , (2911916688,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911916688,   1, False) /* Stuck */
     , (2911916688,  11, True ) /* IgnoreCollisions */
     , (2911916688,  13, True ) /* Ethereal */
     , (2911916688,  14, True ) /* GravityStatus */
     , (2911916688,  19, True ) /* Attackable */
     , (2911916688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911916688,   1, 'Aetheria') /* Name */
     , (2911916688,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911916688,   1,   33554809) /* Setup */
     , (2911916688,   3,  536870932) /* SoundTable */
     , (2911916688,   6,   67111919) /* PaletteBase */
     , (2911916688,   8,  100690947) /* Icon */
     , (2911916688,  22,  872415275) /* PhysicsEffectTable */
     , (2911916688,  50,  100690996) /* IconOverlay */
     , (2911916688,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2911916688, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2911916688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911916688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911916688,   1, 1343151444) /* Owner */
     , (2911916688,   2, 1343151444) /* Container */
     , (2911916688, 8000, 2911916688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2911916688,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2911916688, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2911916688, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2911916688, 0, 16779181, 0);
