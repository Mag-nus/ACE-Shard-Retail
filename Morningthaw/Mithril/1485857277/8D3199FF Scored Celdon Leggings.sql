INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838143, 23814, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838143,   1,          2) /* ItemType - Armor */
     , (2368838143,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2368838143,   5,       3100) /* EncumbranceVal */
     , (2368838143,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2368838143,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2368838143,  16,          1) /* ItemUseable - No */
     , (2368838143,  18,        256) /* UiEffects - Acid */
     , (2368838143,  19,       2140) /* Value */
     , (2368838143,  28,        260) /* ArmorLevel */
     , (2368838143,  33,          1) /* Bonded - Bonded */
     , (2368838143,  65,        101) /* Placement - Resting */
     , (2368838143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838143, 107,       1000) /* ItemCurMana */
     , (2368838143, 108,       1000) /* ItemMaxMana */
     , (2368838143, 109,          0) /* ItemDifficulty */
     , (2368838143, 158,          7) /* WieldRequirements - Level */
     , (2368838143, 159,          1) /* WieldSkillType - Axe */
     , (2368838143, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838143,   1, False) /* Stuck */
     , (2368838143,  11, True ) /* IgnoreCollisions */
     , (2368838143,  13, True ) /* Ethereal */
     , (2368838143,  14, True ) /* GravityStatus */
     , (2368838143,  19, True ) /* Attackable */
     , (2368838143,  22, True ) /* Inscribable */
     , (2368838143,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838143,   5, -0.02500000037252903) /* ManaRate */
     , (2368838143,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2368838143,  14,       1) /* ArmorModVsPierce */
     , (2368838143,  15,       1) /* ArmorModVsBludgeon */
     , (2368838143,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2368838143,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2368838143,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2368838143,  19,     0.5) /* ArmorModVsElectric */
     , (2368838143, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838143,   1, 'Scored Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838143,   1,   33554856) /* Setup */
     , (2368838143,   3,  536870932) /* SoundTable */
     , (2368838143,   6,   67108990) /* PaletteBase */
     , (2368838143,   8,  100674071) /* Icon */
     , (2368838143,  22,  872415275) /* PhysicsEffectTable */
     , (2368838143, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2368838143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838143,   3, 1342526335) /* Wielder */
     , (2368838143, 8000, 2368838143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838143,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368838143, 67110555, 136, 16, 0)
     , (2368838143, 67109965, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838143, 0, 83887064, 83886494, 0)
     , (2368838143, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838143, 0, 16778829, 0);
