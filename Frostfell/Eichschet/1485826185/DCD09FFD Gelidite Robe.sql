INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704659965, 6061, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704659965,   1,          4) /* ItemType - Clothing */
     , (3704659965,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3704659965,   5,        675) /* EncumbranceVal */
     , (3704659965,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3704659965,  16,          1) /* ItemUseable - No */
     , (3704659965,  18,          1) /* UiEffects - Magical */
     , (3704659965,  19,       1350) /* Value */
     , (3704659965,  65,        101) /* Placement - Resting */
     , (3704659965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704659965, 151,          2) /* HookType - Wall */
     , (3704659965, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704659965,   1, False) /* Stuck */
     , (3704659965,  11, True ) /* IgnoreCollisions */
     , (3704659965,  13, True ) /* Ethereal */
     , (3704659965,  14, True ) /* GravityStatus */
     , (3704659965,  19, True ) /* Attackable */
     , (3704659965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704659965,   1, 'Gelidite Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704659965,   1,   33554854) /* Setup */
     , (3704659965,   3,  536870932) /* SoundTable */
     , (3704659965,   6,   67108990) /* PaletteBase */
     , (3704659965,   8,  100670352) /* Icon */
     , (3704659965,  22,  872415275) /* PhysicsEffectTable */
     , (3704659965, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3704659965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704659965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704659965,   1, 1342183662) /* Owner */
     , (3704659965,   2, 1342183662) /* Container */
     , (3704659965, 8000, 3704659965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704659965, 67109945, 96, 12)
     , (3704659965, 67110385, 80, 12)
     , (3704659965, 67110385, 116, 12)
     , (3704659965, 67112669, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704659965, 0, 83887061, 83892348, 0)
     , (3704659965, 0, 83887060, 83892349, 1)
     , (3704659965, 0, 83889072, 83892345, 2)
     , (3704659965, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704659965, 0, 16778367, 0);
