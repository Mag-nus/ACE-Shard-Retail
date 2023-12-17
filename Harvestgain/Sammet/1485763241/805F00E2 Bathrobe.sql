INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709794, 26452, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709794,   1,          4) /* ItemType - Clothing */
     , (2153709794,   4,      16128) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2153709794,   5,        200) /* EncumbranceVal */
     , (2153709794,   9,      32512) /* ValidLocations - Armor */
     , (2153709794,  16,          1) /* ItemUseable - No */
     , (2153709794,  19,       1000) /* Value */
     , (2153709794,  65,        101) /* Placement - Resting */
     , (2153709794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709794, 151,          2) /* HookType - Wall */
     , (2153709794, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709794,   1, False) /* Stuck */
     , (2153709794,  11, True ) /* IgnoreCollisions */
     , (2153709794,  13, True ) /* Ethereal */
     , (2153709794,  14, True ) /* GravityStatus */
     , (2153709794,  19, True ) /* Attackable */
     , (2153709794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709794,   1, 'Bathrobe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709794,   1,   33554854) /* Setup */
     , (2153709794,   3,  536870932) /* SoundTable */
     , (2153709794,   6,   67108990) /* PaletteBase */
     , (2153709794,   8,  100675811) /* Icon */
     , (2153709794,  22,  872415275) /* PhysicsEffectTable */
     , (2153709794, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2153709794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709794,   1, 2153709793) /* Owner */
     , (2153709794,   2, 2153709793) /* Container */
     , (2153709794, 8000, 2153709794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709794, 67114961, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709794, 0, 83887061, 83895144, 0)
     , (2153709794, 0, 83887060, 83895145, 1)
     , (2153709794, 0, 83889072, 83895143, 2)
     , (2153709794, 0, 83889342, 83895148, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709794, 0, 16778367, 0);
