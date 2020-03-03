INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955712, 23822, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955712,   1,          2) /* ItemType - Armor */
     , (3326955712,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3326955712,   5,       1600) /* EncumbranceVal */
     , (3326955712,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3326955712,  16,          1) /* ItemUseable - No */
     , (3326955712,  18,        256) /* UiEffects - Acid */
     , (3326955712,  19,       1870) /* Value */
     , (3326955712,  28,        260) /* ArmorLevel */
     , (3326955712,  33,          1) /* Bonded - Bonded */
     , (3326955712,  65,        101) /* Placement - Resting */
     , (3326955712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955712, 107,        615) /* ItemCurMana */
     , (3326955712, 108,       1000) /* ItemMaxMana */
     , (3326955712, 109,          0) /* ItemDifficulty */
     , (3326955712, 158,          7) /* WieldRequirements - Level */
     , (3326955712, 159,          1) /* WieldSkillType - Axe */
     , (3326955712, 160,         50) /* WieldDifficulty */
     , (3326955712, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955712,   1, False) /* Stuck */
     , (3326955712,  11, True ) /* IgnoreCollisions */
     , (3326955712,  13, True ) /* Ethereal */
     , (3326955712,  14, True ) /* GravityStatus */
     , (3326955712,  19, True ) /* Attackable */
     , (3326955712,  22, True ) /* Inscribable */
     , (3326955712,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955712,   5, -0.025000000372529) /* ManaRate */
     , (3326955712,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3326955712,  14,       1) /* ArmorModVsPierce */
     , (3326955712,  15,       1) /* ArmorModVsBludgeon */
     , (3326955712,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3326955712,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3326955712,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3326955712,  19,     0.5) /* ArmorModVsElectric */
     , (3326955712, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955712,   1, 'Scored Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955712,   1,   33554655) /* Setup */
     , (3326955712,   3,  536870932) /* SoundTable */
     , (3326955712,   6,   67108990) /* PaletteBase */
     , (3326955712,   8,  100674072) /* Icon */
     , (3326955712,  22,  872415275) /* PhysicsEffectTable */
     , (3326955712, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3326955712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955712,   1, 3326955676) /* Owner */
     , (3326955712,   2, 3326955676) /* Container */
     , (3326955712, 8000, 3326955712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955712,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955712, 67109965, 108, 8)
     , (3326955712, 67109965, 128, 8)
     , (3326955712, 67110555, 96, 12)
     , (3326955712, 67110555, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955712, 0, 83886796, 83886491, 0)
     , (3326955712, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955712, 0, 16778363, 0);
