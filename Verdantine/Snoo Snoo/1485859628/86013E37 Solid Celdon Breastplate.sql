INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228407, 23800, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228407,   1,          2) /* ItemType - Armor */
     , (2248228407,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248228407,   5,       3180) /* EncumbranceVal */
     , (2248228407,   9,        512) /* ValidLocations - ChestArmor */
     , (2248228407,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2248228407,  16,          1) /* ItemUseable - No */
     , (2248228407,  18,          1) /* UiEffects - Magical */
     , (2248228407,  19,       2680) /* Value */
     , (2248228407,  28,        260) /* ArmorLevel */
     , (2248228407,  33,          1) /* Bonded - Bonded */
     , (2248228407,  65,        101) /* Placement - Resting */
     , (2248228407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228407, 107,        409) /* ItemCurMana */
     , (2248228407, 108,       1000) /* ItemMaxMana */
     , (2248228407, 109,          0) /* ItemDifficulty */
     , (2248228407, 158,          7) /* WieldRequirements - Level */
     , (2248228407, 159,          1) /* WieldSkillType - Axe */
     , (2248228407, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228407,   1, False) /* Stuck */
     , (2248228407,  11, True ) /* IgnoreCollisions */
     , (2248228407,  13, True ) /* Ethereal */
     , (2248228407,  14, True ) /* GravityStatus */
     , (2248228407,  19, True ) /* Attackable */
     , (2248228407,  22, True ) /* Inscribable */
     , (2248228407,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228407,   5, -0.02500000037252903) /* ManaRate */
     , (2248228407,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248228407,  14,       1) /* ArmorModVsPierce */
     , (2248228407,  15,       1) /* ArmorModVsBludgeon */
     , (2248228407,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2248228407,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2248228407,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2248228407,  19,     0.5) /* ArmorModVsElectric */
     , (2248228407, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228407,   1, 'Solid Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228407,   1,   33554642) /* Setup */
     , (2248228407,   3,  536870932) /* SoundTable */
     , (2248228407,   6,   67108990) /* PaletteBase */
     , (2248228407,   8,  100674069) /* Icon */
     , (2248228407,  22,  872415275) /* PhysicsEffectTable */
     , (2248228407, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248228407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248228407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228407,   3, 1342411252) /* Wielder */
     , (2248228407, 8000, 2248228407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248228407,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248228407, 67110555, 216, 24, 0)
     , (2248228407, 67109965, 186, 12, 1)
     , (2248228407, 67109965, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248228407, 0, 83887061, 83886237, 0)
     , (2248228407, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248228407, 0, 16778382, 0);
