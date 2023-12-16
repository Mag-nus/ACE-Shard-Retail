INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351109873, 23845, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351109873,   1,          2) /* ItemType - Armor */
     , (3351109873,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3351109873,   5,        925) /* EncumbranceVal */
     , (3351109873,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3351109873,  16,          1) /* ItemUseable - No */
     , (3351109873,  18,          1) /* UiEffects - Magical */
     , (3351109873,  19,       1620) /* Value */
     , (3351109873,  28,        245) /* ArmorLevel */
     , (3351109873,  33,          1) /* Bonded - Bonded */
     , (3351109873,  65,        101) /* Placement - Resting */
     , (3351109873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351109873, 107,        553) /* ItemCurMana */
     , (3351109873, 108,       1000) /* ItemMaxMana */
     , (3351109873, 109,          0) /* ItemDifficulty */
     , (3351109873, 158,          7) /* WieldRequirements - Level */
     , (3351109873, 159,          1) /* WieldSkillType - Axe */
     , (3351109873, 160,         50) /* WieldDifficulty */
     , (3351109873, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351109873,   1, False) /* Stuck */
     , (3351109873,  11, True ) /* IgnoreCollisions */
     , (3351109873,  13, True ) /* Ethereal */
     , (3351109873,  14, True ) /* GravityStatus */
     , (3351109873,  19, True ) /* Attackable */
     , (3351109873,  22, True ) /* Inscribable */
     , (3351109873,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351109873,   5, -0.02500000037252903) /* ManaRate */
     , (3351109873,  13,       1) /* ArmorModVsSlash */
     , (3351109873,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3351109873,  15,       1) /* ArmorModVsBludgeon */
     , (3351109873,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3351109873,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3351109873,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3351109873,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3351109873, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351109873,   1, 'Plated Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351109873,   1,   33554655) /* Setup */
     , (3351109873,   3,  536870932) /* SoundTable */
     , (3351109873,   6,   67108990) /* PaletteBase */
     , (3351109873,   8,  100674075) /* Icon */
     , (3351109873,  22,  872415275) /* PhysicsEffectTable */
     , (3351109873, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3351109873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351109873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351109873,   1, 3350872441) /* Owner */
     , (3351109873,   2, 3350872441) /* Container */
     , (3351109873, 8000, 3351109873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351109873,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351109873, 67109965, 128, 8)
     , (3351109873, 67113252, 116, 12)
     , (3351109873, 67113252, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351109873, 0, 83886796, 83886535, 0)
     , (3351109873, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351109873, 0, 16778363, 0);
