INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228377, 23817, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228377,   1,          2) /* ItemType - Armor */
     , (2248228377,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248228377,   5,       1600) /* EncumbranceVal */
     , (2248228377,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248228377,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2248228377,  16,          1) /* ItemUseable - No */
     , (2248228377,  18,          1) /* UiEffects - Magical */
     , (2248228377,  19,       1870) /* Value */
     , (2248228377,  28,        260) /* ArmorLevel */
     , (2248228377,  33,          1) /* Bonded - Bonded */
     , (2248228377,  65,        101) /* Placement - Resting */
     , (2248228377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228377, 107,        556) /* ItemCurMana */
     , (2248228377, 108,       1000) /* ItemMaxMana */
     , (2248228377, 109,          0) /* ItemDifficulty */
     , (2248228377, 158,          7) /* WieldRequirements - Level */
     , (2248228377, 159,          1) /* WieldSkillType - Axe */
     , (2248228377, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228377,   1, False) /* Stuck */
     , (2248228377,  11, True ) /* IgnoreCollisions */
     , (2248228377,  13, True ) /* Ethereal */
     , (2248228377,  14, True ) /* GravityStatus */
     , (2248228377,  19, True ) /* Attackable */
     , (2248228377,  22, True ) /* Inscribable */
     , (2248228377,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228377,   5, -0.025000000372529) /* ManaRate */
     , (2248228377,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248228377,  14,       1) /* ArmorModVsPierce */
     , (2248228377,  15,       1) /* ArmorModVsBludgeon */
     , (2248228377,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2248228377,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2248228377,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2248228377,  19,     0.5) /* ArmorModVsElectric */
     , (2248228377, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228377,   1, 'Brilliant Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228377,   1,   33554655) /* Setup */
     , (2248228377,   3,  536870932) /* SoundTable */
     , (2248228377,   6,   67108990) /* PaletteBase */
     , (2248228377,   8,  100674072) /* Icon */
     , (2248228377,  22,  872415275) /* PhysicsEffectTable */
     , (2248228377, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248228377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248228377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228377,   3, 1342411252) /* Wielder */
     , (2248228377, 8000, 2248228377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248228377,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248228377, 67109965, 108, 8)
     , (2248228377, 67109965, 128, 8)
     , (2248228377, 67110555, 96, 12)
     , (2248228377, 67110555, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248228377, 0, 83886796, 83886491, 0)
     , (2248228377, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248228377, 0, 16778363, 0);
