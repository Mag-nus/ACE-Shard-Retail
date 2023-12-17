INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369849112, 24891, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369849112,   1,          2) /* ItemType - Armor */
     , (2369849112,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2369849112,   5,       1900) /* EncumbranceVal */
     , (2369849112,   9,        512) /* ValidLocations - ChestArmor */
     , (2369849112,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2369849112,  16,          1) /* ItemUseable - No */
     , (2369849112,  19,       4000) /* Value */
     , (2369849112,  28,        500) /* ArmorLevel */
     , (2369849112,  36,       9999) /* ResistMagic */
     , (2369849112,  65,        101) /* Placement - Resting */
     , (2369849112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369849112, 158,          7) /* WieldRequirements - Level */
     , (2369849112, 159,          1) /* WieldSkillType - Axe */
     , (2369849112, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369849112,   1, False) /* Stuck */
     , (2369849112,  11, True ) /* IgnoreCollisions */
     , (2369849112,  13, True ) /* Ethereal */
     , (2369849112,  14, True ) /* GravityStatus */
     , (2369849112,  19, True ) /* Attackable */
     , (2369849112,  22, True ) /* Inscribable */
     , (2369849112, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369849112,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2369849112,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2369849112,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2369849112,  16,     1.5) /* ArmorModVsCold */
     , (2369849112,  17,     1.5) /* ArmorModVsFire */
     , (2369849112,  18,       2) /* ArmorModVsAcid */
     , (2369849112,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2369849112, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369849112,   1, 'Greater Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369849112,   1,   33554642) /* Setup */
     , (2369849112,   3,  536870932) /* SoundTable */
     , (2369849112,   6,   67108990) /* PaletteBase */
     , (2369849112,   8,  100674611) /* Icon */
     , (2369849112,  22,  872415275) /* PhysicsEffectTable */
     , (2369849112, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369849112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369849112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369849112,   3, 1342436803) /* Wielder */
     , (2369849112, 8000, 2369849112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369849112, 67114436, 174, 12, 0)
     , (2369849112, 67114436, 216, 24, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369849112, 0, 16789304, 0);
