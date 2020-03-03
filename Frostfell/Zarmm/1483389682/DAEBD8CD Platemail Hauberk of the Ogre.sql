INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672889549, 42121, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672889549,   1,          2) /* ItemType - Armor */
     , (3672889549,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3672889549,   5,       3596) /* EncumbranceVal */
     , (3672889549,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3672889549,  16,          1) /* ItemUseable - No */
     , (3672889549,  19,       2937) /* Value */
     , (3672889549,  65,        101) /* Placement - Resting */
     , (3672889549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672889549, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672889549,   1, False) /* Stuck */
     , (3672889549,  11, True ) /* IgnoreCollisions */
     , (3672889549,  13, True ) /* Ethereal */
     , (3672889549,  14, True ) /* GravityStatus */
     , (3672889549,  19, True ) /* Attackable */
     , (3672889549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672889549,   1, 'Platemail Hauberk of the Ogre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672889549,   1,   33554644) /* Setup */
     , (3672889549,   3,  536870932) /* SoundTable */
     , (3672889549,   6,   67108990) /* PaletteBase */
     , (3672889549,   8,  100669598) /* Icon */
     , (3672889549,  22,  872415275) /* PhysicsEffectTable */
     , (3672889549, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3672889549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672889549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672889549,   1, 1343493342) /* Owner */
     , (3672889549,   2, 1343493342) /* Container */
     , (3672889549, 8000, 3672889549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672889549, 67110387, 92, 4)
     , (3672889549, 67110553, 80, 12)
     , (3672889549, 67110553, 96, 12)
     , (3672889549, 67110553, 116, 12)
     , (3672889549, 67110553, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672889549, 0, 83887061, 83886692, 0)
     , (3672889549, 0, 83887060, 83886776, 1)
     , (3672889549, 0, 83889072, 83886815, 2)
     , (3672889549, 0, 83889342, 83886816, 3)
     , (3672889549, 0, 83886788, 83886797, 4)
     , (3672889549, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672889549, 0, 16778356, 0);
