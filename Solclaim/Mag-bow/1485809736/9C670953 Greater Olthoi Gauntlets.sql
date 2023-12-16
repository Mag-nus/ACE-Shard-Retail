INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998291, 24893, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998291,   1,          2) /* ItemType - Armor */
     , (2623998291,   4,      32768) /* ClothingPriority - Hands */
     , (2623998291,   5,        950) /* EncumbranceVal */
     , (2623998291,   9,         32) /* ValidLocations - HandWear */
     , (2623998291,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2623998291,  16,          1) /* ItemUseable - No */
     , (2623998291,  19,       3000) /* Value */
     , (2623998291,  28,        500) /* ArmorLevel */
     , (2623998291,  36,       9999) /* ResistMagic */
     , (2623998291,  65,        101) /* Placement - Resting */
     , (2623998291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998291, 158,          7) /* WieldRequirements - Level */
     , (2623998291, 159,          1) /* WieldSkillType - Axe */
     , (2623998291, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998291,   1, False) /* Stuck */
     , (2623998291,  11, True ) /* IgnoreCollisions */
     , (2623998291,  13, True ) /* Ethereal */
     , (2623998291,  14, True ) /* GravityStatus */
     , (2623998291,  19, True ) /* Attackable */
     , (2623998291,  22, True ) /* Inscribable */
     , (2623998291, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623998291,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2623998291,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2623998291,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2623998291,  16,     1.5) /* ArmorModVsCold */
     , (2623998291,  17,     1.5) /* ArmorModVsFire */
     , (2623998291,  18,       2) /* ArmorModVsAcid */
     , (2623998291,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2623998291, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998291,   1, 'Greater Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998291,   1,   33554648) /* Setup */
     , (2623998291,   3,  536870932) /* SoundTable */
     , (2623998291,   6,   67108990) /* PaletteBase */
     , (2623998291,   8,  100674576) /* Icon */
     , (2623998291,  22,  872415275) /* PhysicsEffectTable */
     , (2623998291, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2623998291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623998291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998291,   3, 1343098235) /* Wielder */
     , (2623998291, 8000, 2623998291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2623998291, 67114436, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623998291, 0, 83894333, 83894660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623998291, 0, 16778374, 0);
