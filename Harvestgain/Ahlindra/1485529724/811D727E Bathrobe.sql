INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190718, 26452, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190718,   1,          4) /* ItemType - Clothing */
     , (2166190718,   4,      16128) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2166190718,   5,        200) /* EncumbranceVal */
     , (2166190718,   9,      32512) /* ValidLocations - Armor */
     , (2166190718,  16,          1) /* ItemUseable - No */
     , (2166190718,  19,       1000) /* Value */
     , (2166190718,  65,        101) /* Placement - Resting */
     , (2166190718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190718, 151,          2) /* HookType - Wall */
     , (2166190718, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190718,   1, False) /* Stuck */
     , (2166190718,  11, True ) /* IgnoreCollisions */
     , (2166190718,  13, True ) /* Ethereal */
     , (2166190718,  14, True ) /* GravityStatus */
     , (2166190718,  19, True ) /* Attackable */
     , (2166190718,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190718,   1, 'Bathrobe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190718,   1,   33554854) /* Setup */
     , (2166190718,   3,  536870932) /* SoundTable */
     , (2166190718,   6,   67108990) /* PaletteBase */
     , (2166190718,   8,  100675806) /* Icon */
     , (2166190718,  22,  872415275) /* PhysicsEffectTable */
     , (2166190718, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166190718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190718,   1, 2166190698) /* Owner */
     , (2166190718,   2, 2166190698) /* Container */
     , (2166190718, 8000, 2166190718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190718, 67114967, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190718, 0, 83887061, 83895144, 0)
     , (2166190718, 0, 83887060, 83895145, 1)
     , (2166190718, 0, 83889072, 83895143, 2)
     , (2166190718, 0, 83889342, 83895148, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190718, 0, 16778367, 0);
