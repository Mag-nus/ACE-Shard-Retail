INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182068, 5912, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182068,   1,          4) /* ItemType - Clothing */
     , (2152182068,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2152182068,   5,        200) /* EncumbranceVal */
     , (2152182068,   9,      32512) /* ValidLocations - Armor */
     , (2152182068,  16,          1) /* ItemUseable - No */
     , (2152182068,  18,          1) /* UiEffects - Magical */
     , (2152182068,  19,       8000) /* Value */
     , (2152182068,  65,        101) /* Placement - Resting */
     , (2152182068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182068, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182068,   1, False) /* Stuck */
     , (2152182068,  11, True ) /* IgnoreCollisions */
     , (2152182068,  13, True ) /* Ethereal */
     , (2152182068,  14, True ) /* GravityStatus */
     , (2152182068,  19, True ) /* Attackable */
     , (2152182068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182068,   1, 'Faran Item Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182068,   1,   33554854) /* Setup */
     , (2152182068,   3,  536870932) /* SoundTable */
     , (2152182068,   6,   67108990) /* PaletteBase */
     , (2152182068,   8,  100670348) /* Icon */
     , (2152182068,  22,  872415275) /* PhysicsEffectTable */
     , (2152182068, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2152182068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182068,   1, 2152182075) /* Owner */
     , (2152182068,   2, 2152182075) /* Container */
     , (2152182068, 8000, 2152182068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152182068, 67110340, 80, 12)
     , (2152182068, 67110340, 116, 12)
     , (2152182068, 67110546, 96, 12)
     , (2152182068, 67112670, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182068, 0, 83887061, 83892348, 0)
     , (2152182068, 0, 83887060, 83892349, 1)
     , (2152182068, 0, 83889072, 83892345, 2)
     , (2152182068, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182068, 0, 16778367, 0);
