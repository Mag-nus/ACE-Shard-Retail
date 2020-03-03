INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351325231, 26452, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351325231,   1,          4) /* ItemType - Clothing */
     , (3351325231,   4,      16128) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3351325231,   5,        200) /* EncumbranceVal */
     , (3351325231,   9,      32512) /* ValidLocations - Armor */
     , (3351325231,  16,          1) /* ItemUseable - No */
     , (3351325231,  19,       1000) /* Value */
     , (3351325231,  65,        101) /* Placement - Resting */
     , (3351325231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351325231, 151,          2) /* HookType - Wall */
     , (3351325231, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351325231,   1, False) /* Stuck */
     , (3351325231,  11, True ) /* IgnoreCollisions */
     , (3351325231,  13, True ) /* Ethereal */
     , (3351325231,  14, True ) /* GravityStatus */
     , (3351325231,  19, True ) /* Attackable */
     , (3351325231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351325231,   1, 'Bathrobe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351325231,   1,   33554854) /* Setup */
     , (3351325231,   3,  536870932) /* SoundTable */
     , (3351325231,   6,   67108990) /* PaletteBase */
     , (3351325231,   8,  100675811) /* Icon */
     , (3351325231,  22,  872415275) /* PhysicsEffectTable */
     , (3351325231, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3351325231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351325231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351325231,   1, 3351324984) /* Owner */
     , (3351325231,   2, 3351324984) /* Container */
     , (3351325231, 8000, 3351325231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351325231, 67114961, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351325231, 0, 83887061, 83895144, 0)
     , (3351325231, 0, 83887060, 83895145, 1)
     , (3351325231, 0, 83889072, 83895143, 2)
     , (3351325231, 0, 83889342, 83895148, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351325231, 0, 16778367, 0);
