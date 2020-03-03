INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163692077, 29537, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163692077,   1,          2) /* ItemType - Armor */
     , (2163692077,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2163692077,   5,       1150) /* EncumbranceVal */
     , (2163692077,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2163692077,  16,          1) /* ItemUseable - No */
     , (2163692077,  19,       8000) /* Value */
     , (2163692077,  65,        101) /* Placement - Resting */
     , (2163692077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163692077, 151,          2) /* HookType - Wall */
     , (2163692077, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163692077,   1, False) /* Stuck */
     , (2163692077,  11, True ) /* IgnoreCollisions */
     , (2163692077,  13, True ) /* Ethereal */
     , (2163692077,  14, True ) /* GravityStatus */
     , (2163692077,  19, True ) /* Attackable */
     , (2163692077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163692077,   1, 'Noble Leggings of Health') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692077,   1,   33554856) /* Setup */
     , (2163692077,   3,  536870932) /* SoundTable */
     , (2163692077,   6,   67108990) /* PaletteBase */
     , (2163692077,   8,  100677222) /* Icon */
     , (2163692077,  22,  872415275) /* PhysicsEffectTable */
     , (2163692077, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2163692077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163692077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692077,   1, 1343082018) /* Owner */
     , (2163692077,   2, 1343082018) /* Container */
     , (2163692077, 8000, 2163692077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163692077, 67115402, 72, 24)
     , (2163692077, 67115402, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163692077, 0, 83887064, 83895688, 0)
     , (2163692077, 0, 83887066, 83895689, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163692077, 0, 16778829, 0);
