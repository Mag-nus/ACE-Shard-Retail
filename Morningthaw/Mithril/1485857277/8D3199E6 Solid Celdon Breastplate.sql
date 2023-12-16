INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838118, 23800, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838118,   1,          2) /* ItemType - Armor */
     , (2368838118,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2368838118,   5,       3180) /* EncumbranceVal */
     , (2368838118,   9,        512) /* ValidLocations - ChestArmor */
     , (2368838118,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2368838118,  16,          1) /* ItemUseable - No */
     , (2368838118,  18,          1) /* UiEffects - Magical */
     , (2368838118,  19,       2680) /* Value */
     , (2368838118,  28,        260) /* ArmorLevel */
     , (2368838118,  33,          1) /* Bonded - Bonded */
     , (2368838118,  65,        101) /* Placement - Resting */
     , (2368838118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838118, 107,       1000) /* ItemCurMana */
     , (2368838118, 108,       1000) /* ItemMaxMana */
     , (2368838118, 109,          0) /* ItemDifficulty */
     , (2368838118, 158,          7) /* WieldRequirements - Level */
     , (2368838118, 159,          1) /* WieldSkillType - Axe */
     , (2368838118, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838118,   1, False) /* Stuck */
     , (2368838118,  11, True ) /* IgnoreCollisions */
     , (2368838118,  13, True ) /* Ethereal */
     , (2368838118,  14, True ) /* GravityStatus */
     , (2368838118,  19, True ) /* Attackable */
     , (2368838118,  22, True ) /* Inscribable */
     , (2368838118,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838118,   5, -0.02500000037252903) /* ManaRate */
     , (2368838118,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2368838118,  14,       1) /* ArmorModVsPierce */
     , (2368838118,  15,       1) /* ArmorModVsBludgeon */
     , (2368838118,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2368838118,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2368838118,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2368838118,  19,     0.5) /* ArmorModVsElectric */
     , (2368838118, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838118,   1, 'Solid Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838118,   1,   33554642) /* Setup */
     , (2368838118,   3,  536870932) /* SoundTable */
     , (2368838118,   6,   67108990) /* PaletteBase */
     , (2368838118,   8,  100674069) /* Icon */
     , (2368838118,  22,  872415275) /* PhysicsEffectTable */
     , (2368838118, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2368838118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838118,   3, 1342526335) /* Wielder */
     , (2368838118, 8000, 2368838118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838118,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368838118, 67109965, 186, 12)
     , (2368838118, 67109965, 174, 12)
     , (2368838118, 67110555, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838118, 0, 83887061, 83886237, 0)
     , (2368838118, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838118, 0, 16778382, 0);
