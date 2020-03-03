INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461233895, 23824, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461233895,   1,          2) /* ItemType - Armor */
     , (2461233895,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2461233895,   5,       1600) /* EncumbranceVal */
     , (2461233895,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2461233895,  16,          1) /* ItemUseable - No */
     , (2461233895,  18,          1) /* UiEffects - Magical */
     , (2461233895,  19,       1870) /* Value */
     , (2461233895,  28,        260) /* ArmorLevel */
     , (2461233895,  33,          1) /* Bonded - Bonded */
     , (2461233895,  65,        101) /* Placement - Resting */
     , (2461233895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461233895, 107,        963) /* ItemCurMana */
     , (2461233895, 108,       1000) /* ItemMaxMana */
     , (2461233895, 109,          0) /* ItemDifficulty */
     , (2461233895, 158,          7) /* WieldRequirements - Level */
     , (2461233895, 159,          1) /* WieldSkillType - Axe */
     , (2461233895, 160,         50) /* WieldDifficulty */
     , (2461233895, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461233895,   1, False) /* Stuck */
     , (2461233895,  11, True ) /* IgnoreCollisions */
     , (2461233895,  13, True ) /* Ethereal */
     , (2461233895,  14, True ) /* GravityStatus */
     , (2461233895,  19, True ) /* Attackable */
     , (2461233895,  22, True ) /* Inscribable */
     , (2461233895,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461233895,   5, -0.025000000372529) /* ManaRate */
     , (2461233895,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2461233895,  14,       1) /* ArmorModVsPierce */
     , (2461233895,  15,       1) /* ArmorModVsBludgeon */
     , (2461233895,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2461233895,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2461233895,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2461233895,  19,     0.5) /* ArmorModVsElectric */
     , (2461233895, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461233895,   1, 'Solid Celdon Sleeves') /* Name */
     , (2461233895,   7, 'VoD / Bugs') /* Inscription */
     , (2461233895,   8, 'Butcher of Samsur') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461233895,   1,   33554655) /* Setup */
     , (2461233895,   3,  536870932) /* SoundTable */
     , (2461233895,   6,   67108990) /* PaletteBase */
     , (2461233895,   8,  100674072) /* Icon */
     , (2461233895,  22,  872415275) /* PhysicsEffectTable */
     , (2461233895, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2461233895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461233895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461233895,   1, 2461458519) /* Owner */
     , (2461233895,   2, 2461458519) /* Container */
     , (2461233895, 8000, 2461233895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461233895,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461233895, 67110012, 108, 8)
     , (2461233895, 67110012, 128, 8)
     , (2461233895, 67110022, 96, 12)
     , (2461233895, 67110022, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461233895, 0, 83886796, 83886491, 0)
     , (2461233895, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461233895, 0, 16778363, 0);
