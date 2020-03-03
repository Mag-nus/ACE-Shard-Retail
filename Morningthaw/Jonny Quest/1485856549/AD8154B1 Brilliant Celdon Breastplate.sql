INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934193, 23793, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934193,   1,          2) /* ItemType - Armor */
     , (2910934193,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2910934193,   5,       3180) /* EncumbranceVal */
     , (2910934193,   9,        512) /* ValidLocations - ChestArmor */
     , (2910934193,  16,          1) /* ItemUseable - No */
     , (2910934193,  18,          1) /* UiEffects - Magical */
     , (2910934193,  19,       2680) /* Value */
     , (2910934193,  28,        260) /* ArmorLevel */
     , (2910934193,  33,          1) /* Bonded - Bonded */
     , (2910934193,  65,        101) /* Placement - Resting */
     , (2910934193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934193, 107,          0) /* ItemCurMana */
     , (2910934193, 108,       1000) /* ItemMaxMana */
     , (2910934193, 109,          0) /* ItemDifficulty */
     , (2910934193, 158,          7) /* WieldRequirements - Level */
     , (2910934193, 159,          1) /* WieldSkillType - Axe */
     , (2910934193, 160,         50) /* WieldDifficulty */
     , (2910934193, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934193,   1, False) /* Stuck */
     , (2910934193,  11, True ) /* IgnoreCollisions */
     , (2910934193,  13, True ) /* Ethereal */
     , (2910934193,  14, True ) /* GravityStatus */
     , (2910934193,  19, True ) /* Attackable */
     , (2910934193,  22, True ) /* Inscribable */
     , (2910934193,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934193,   5, -0.025000000372529) /* ManaRate */
     , (2910934193,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2910934193,  14,       1) /* ArmorModVsPierce */
     , (2910934193,  15,       1) /* ArmorModVsBludgeon */
     , (2910934193,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2910934193,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2910934193,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2910934193,  19,     0.5) /* ArmorModVsElectric */
     , (2910934193, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934193,   1, 'Brilliant Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934193,   1,   33554642) /* Setup */
     , (2910934193,   3,  536870932) /* SoundTable */
     , (2910934193,   6,   67108990) /* PaletteBase */
     , (2910934193,   8,  100674069) /* Icon */
     , (2910934193,  22,  872415275) /* PhysicsEffectTable */
     , (2910934193, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2910934193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934193,   1, 1343114766) /* Owner */
     , (2910934193,   2, 1343114766) /* Container */
     , (2910934193, 8000, 2910934193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2910934193,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934193, 67109965, 186, 12)
     , (2910934193, 67109965, 174, 12)
     , (2910934193, 67110555, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934193, 0, 83887061, 83886237, 0)
     , (2910934193, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934193, 0, 16778382, 0);
