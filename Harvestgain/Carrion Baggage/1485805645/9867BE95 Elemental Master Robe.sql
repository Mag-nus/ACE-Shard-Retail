INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935829, 21375, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935829,   1,          4) /* ItemType - Clothing */
     , (2556935829,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2556935829,   5,        450) /* EncumbranceVal */
     , (2556935829,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2556935829,  16,          1) /* ItemUseable - No */
     , (2556935829,  18,          1) /* UiEffects - Magical */
     , (2556935829,  19,       4000) /* Value */
     , (2556935829,  65,        101) /* Placement - Resting */
     , (2556935829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935829, 151,          2) /* HookType - Wall */
     , (2556935829, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935829,   1, False) /* Stuck */
     , (2556935829,  11, True ) /* IgnoreCollisions */
     , (2556935829,  13, True ) /* Ethereal */
     , (2556935829,  14, True ) /* GravityStatus */
     , (2556935829,  19, True ) /* Attackable */
     , (2556935829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935829,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935829,   1,   33554854) /* Setup */
     , (2556935829,   3,  536870932) /* SoundTable */
     , (2556935829,   6,   67108990) /* PaletteBase */
     , (2556935829,   8,  100673471) /* Icon */
     , (2556935829,  22,  872415275) /* PhysicsEffectTable */
     , (2556935829, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2556935829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556935829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935829,   1, 1343349361) /* Owner */
     , (2556935829,   2, 1343349361) /* Container */
     , (2556935829, 8000, 2556935829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2556935829, 67114001, 40, 40)
     , (2556935829, 67114001, 80, 12)
     , (2556935829, 67114001, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556935829, 0, 83887061, 83894216, 0)
     , (2556935829, 0, 83887060, 83894214, 1)
     , (2556935829, 0, 83889072, 83894211, 2)
     , (2556935829, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556935829, 0, 16778367, 0);
