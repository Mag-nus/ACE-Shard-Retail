INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2493163658, 8472, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2493163658,   1,          2) /* ItemType - Armor */
     , (2493163658,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2493163658,   5,        900) /* EncumbranceVal */
     , (2493163658,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2493163658,  10,       3584) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2493163658,  16,          1) /* ItemUseable - No */
     , (2493163658,  19,       1000) /* Value */
     , (2493163658,  28,        130) /* ArmorLevel */
     , (2493163658,  65,        101) /* Placement - Resting */
     , (2493163658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2493163658,   1, False) /* Stuck */
     , (2493163658,  11, True ) /* IgnoreCollisions */
     , (2493163658,  13, True ) /* Ethereal */
     , (2493163658,  14, True ) /* GravityStatus */
     , (2493163658,  19, True ) /* Attackable */
     , (2493163658,  22, True ) /* Inscribable */
     , (2493163658, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2493163658,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2493163658,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2493163658,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2493163658,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2493163658,  17,     1.5) /* ArmorModVsFire */
     , (2493163658,  18,       1) /* ArmorModVsAcid */
     , (2493163658,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2493163658, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2493163658,   1, 'Fine Armoredillo Hide Shirt') /* Name */
     , (2493163658,  15, 'Coat crafted from the hide of an Armoredillo. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2493163658,   1,   33554883) /* Setup */
     , (2493163658,   3,  536870932) /* SoundTable */
     , (2493163658,   6,   67108990) /* PaletteBase */
     , (2493163658,   8,  100674997) /* Icon */
     , (2493163658,  22,  872415275) /* PhysicsEffectTable */
     , (2493163658, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2493163658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2493163658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2493163658,   3, 1343249006) /* Wielder */
     , (2493163658, 8000, 2493163658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2493163658, 67114566, 72, 20)
     , (2493163658, 67114566, 116, 20)
     , (2493163658, 67114566, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2493163658, 0, 83887061, 83894794, 0)
     , (2493163658, 0, 83887060, 83894796, 1)
     , (2493163658, 0, 83889072, 83894792, 2)
     , (2493163658, 0, 83889342, 83894792, 3)
     , (2493163658, 0, 83886796, 83894798, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2493163658, 0, 16779351, 0);
