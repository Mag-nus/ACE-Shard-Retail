INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525008, 26452, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525008,   1,          4) /* ItemType - Clothing */
     , (3351525008,   4,      16128) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3351525008,   5,        200) /* EncumbranceVal */
     , (3351525008,   9,      32512) /* ValidLocations - Armor */
     , (3351525008,  16,          1) /* ItemUseable - No */
     , (3351525008,  19,       1000) /* Value */
     , (3351525008,  65,        101) /* Placement - Resting */
     , (3351525008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525008, 151,          2) /* HookType - Wall */
     , (3351525008, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525008,   1, False) /* Stuck */
     , (3351525008,  11, True ) /* IgnoreCollisions */
     , (3351525008,  13, True ) /* Ethereal */
     , (3351525008,  14, True ) /* GravityStatus */
     , (3351525008,  19, True ) /* Attackable */
     , (3351525008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525008,   1, 'Bathrobe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525008,   1,   33554854) /* Setup */
     , (3351525008,   3,  536870932) /* SoundTable */
     , (3351525008,   6,   67108990) /* PaletteBase */
     , (3351525008,   8,  100675811) /* Icon */
     , (3351525008,  22,  872415275) /* PhysicsEffectTable */
     , (3351525008, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3351525008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525008,   1, 3351525006) /* Owner */
     , (3351525008,   2, 3351525006) /* Container */
     , (3351525008, 8000, 3351525008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525008, 67114961, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525008, 0, 83887061, 83895144, 0)
     , (3351525008, 0, 83887060, 83895145, 1)
     , (3351525008, 0, 83889072, 83895143, 2)
     , (3351525008, 0, 83889342, 83895148, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525008, 0, 16778367, 0);
