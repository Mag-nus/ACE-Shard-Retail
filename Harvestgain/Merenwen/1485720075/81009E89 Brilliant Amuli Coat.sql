INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164301449, 23777, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164301449,   1,          2) /* ItemType - Armor */
     , (2164301449,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2164301449,   5,       1600) /* EncumbranceVal */
     , (2164301449,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164301449,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164301449,  16,          1) /* ItemUseable - No */
     , (2164301449,  18,          1) /* UiEffects - Magical */
     , (2164301449,  19,       2610) /* Value */
     , (2164301449,  28,        240) /* ArmorLevel */
     , (2164301449,  33,          1) /* Bonded - Bonded */
     , (2164301449,  65,        101) /* Placement - Resting */
     , (2164301449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164301449, 107,       1000) /* ItemCurMana */
     , (2164301449, 108,       1000) /* ItemMaxMana */
     , (2164301449, 109,          0) /* ItemDifficulty */
     , (2164301449, 158,          7) /* WieldRequirements - Level */
     , (2164301449, 159,          1) /* WieldSkillType - Axe */
     , (2164301449, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164301449,   1, False) /* Stuck */
     , (2164301449,  11, True ) /* IgnoreCollisions */
     , (2164301449,  13, True ) /* Ethereal */
     , (2164301449,  14, True ) /* GravityStatus */
     , (2164301449,  19, True ) /* Attackable */
     , (2164301449,  22, True ) /* Inscribable */
     , (2164301449,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164301449,   5, -0.025000000372529) /* ManaRate */
     , (2164301449,  13,       1) /* ArmorModVsSlash */
     , (2164301449,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2164301449,  15,       1) /* ArmorModVsBludgeon */
     , (2164301449,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2164301449,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2164301449,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2164301449,  19,     0.5) /* ArmorModVsElectric */
     , (2164301449, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164301449,   1, 'Brilliant Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164301449,   1,   33554854) /* Setup */
     , (2164301449,   3,  536870932) /* SoundTable */
     , (2164301449,   6,   67108990) /* PaletteBase */
     , (2164301449,   8,  100674067) /* Icon */
     , (2164301449,  22,  872415275) /* PhysicsEffectTable */
     , (2164301449, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2164301449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164301449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164301449,   3, 1343073368) /* Wielder */
     , (2164301449, 8000, 2164301449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164301449,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164301449, 67109965, 96, 12)
     , (2164301449, 67109965, 116, 12)
     , (2164301449, 67109965, 186, 12)
     , (2164301449, 67109965, 206, 10)
     , (2164301449, 67109965, 108, 8)
     , (2164301449, 67110365, 128, 8)
     , (2164301449, 67110365, 174, 12)
     , (2164301449, 67110555, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164301449, 0, 83887061, 83892375, 0)
     , (2164301449, 0, 83887060, 83892376, 1)
     , (2164301449, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164301449, 0, 16779535, 0);
