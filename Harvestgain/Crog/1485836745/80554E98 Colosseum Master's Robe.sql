INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074328, 35872, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074328,   1,          4) /* ItemType - Clothing */
     , (2153074328,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2153074328,   5,        600) /* EncumbranceVal */
     , (2153074328,   9,      32512) /* ValidLocations - Armor */
     , (2153074328,  16,          1) /* ItemUseable - No */
     , (2153074328,  65,        101) /* Placement - Resting */
     , (2153074328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074328, 151,          2) /* HookType - Wall */
     , (2153074328, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074328,   1, False) /* Stuck */
     , (2153074328,  11, True ) /* IgnoreCollisions */
     , (2153074328,  13, True ) /* Ethereal */
     , (2153074328,  14, True ) /* GravityStatus */
     , (2153074328,  19, True ) /* Attackable */
     , (2153074328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074328,   1, 'Colosseum Master''s Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074328,   1,   33554854) /* Setup */
     , (2153074328,   3,  536870932) /* SoundTable */
     , (2153074328,   6,   67108990) /* PaletteBase */
     , (2153074328,   8,  100672450) /* Icon */
     , (2153074328,  22,  872415275) /* PhysicsEffectTable */
     , (2153074328, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2153074328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074328,   1, 2153074293) /* Owner */
     , (2153074328,   2, 2153074293) /* Container */
     , (2153074328, 8000, 2153074328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074328, 67110014, 96, 12)
     , (2153074328, 67110322, 116, 12)
     , (2153074328, 67112951, 40, 40)
     , (2153074328, 67112951, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074328, 0, 83887061, 83892367, 0)
     , (2153074328, 0, 83887060, 83892368, 1)
     , (2153074328, 0, 83889072, 83892364, 2)
     , (2153074328, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074328, 0, 16778367, 0);
