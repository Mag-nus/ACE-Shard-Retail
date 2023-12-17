INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550848, 23784, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550848,   1,          2) /* ItemType - Armor */
     , (3331550848,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3331550848,   5,       1600) /* EncumbranceVal */
     , (3331550848,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3331550848,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3331550848,  16,          1) /* ItemUseable - No */
     , (3331550848,  18,          1) /* UiEffects - Magical */
     , (3331550848,  19,       2610) /* Value */
     , (3331550848,  28,        240) /* ArmorLevel */
     , (3331550848,  33,          1) /* Bonded - Bonded */
     , (3331550848,  65,        101) /* Placement - Resting */
     , (3331550848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550848, 107,        788) /* ItemCurMana */
     , (3331550848, 108,       1000) /* ItemMaxMana */
     , (3331550848, 109,          0) /* ItemDifficulty */
     , (3331550848, 158,          7) /* WieldRequirements - Level */
     , (3331550848, 159,          1) /* WieldSkillType - Axe */
     , (3331550848, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550848,   1, False) /* Stuck */
     , (3331550848,  11, True ) /* IgnoreCollisions */
     , (3331550848,  13, True ) /* Ethereal */
     , (3331550848,  14, True ) /* GravityStatus */
     , (3331550848,  19, True ) /* Attackable */
     , (3331550848,  22, True ) /* Inscribable */
     , (3331550848,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550848,   5, -0.02500000037252903) /* ManaRate */
     , (3331550848,  13,       1) /* ArmorModVsSlash */
     , (3331550848,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3331550848,  15,       1) /* ArmorModVsBludgeon */
     , (3331550848,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3331550848,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3331550848,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3331550848,  19,     0.5) /* ArmorModVsElectric */
     , (3331550848, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550848,   1, 'Solid Amuli Coat') /* Name */
     , (3331550848,   7, ' ( ) / )
  (o.0)
(_^^_)*') /* Inscription */
     , (3331550848,   8, 'Zaphyr') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550848,   1,   33554854) /* Setup */
     , (3331550848,   3,  536870932) /* SoundTable */
     , (3331550848,   6,   67108990) /* PaletteBase */
     , (3331550848,   8,  100674067) /* Icon */
     , (3331550848,  22,  872415275) /* PhysicsEffectTable */
     , (3331550848, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3331550848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331550848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550848,   3, 1343175064) /* Wielder */
     , (3331550848, 8000, 3331550848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331550848,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331550848, 67110556, 216, 24, 0)
     , (3331550848, 67110385, 128, 8, 1)
     , (3331550848, 67110385, 174, 12, 2)
     , (3331550848, 67109945, 96, 12, 3)
     , (3331550848, 67109945, 116, 12, 4)
     , (3331550848, 67109945, 186, 12, 5)
     , (3331550848, 67109945, 206, 10, 6)
     , (3331550848, 67109945, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550848, 0, 83887061, 83892375, 0)
     , (3331550848, 0, 83887060, 83892376, 1)
     , (3331550848, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550848, 0, 16779535, 0);
