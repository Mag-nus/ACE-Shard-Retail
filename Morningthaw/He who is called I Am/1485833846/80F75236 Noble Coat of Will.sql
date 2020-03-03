INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163692086, 29519, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163692086,   1,          2) /* ItemType - Armor */
     , (2163692086,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2163692086,   5,       1250) /* EncumbranceVal */
     , (2163692086,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2163692086,  16,          1) /* ItemUseable - No */
     , (2163692086,  19,       8000) /* Value */
     , (2163692086,  65,        101) /* Placement - Resting */
     , (2163692086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163692086, 151,          2) /* HookType - Wall */
     , (2163692086, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163692086,   1, False) /* Stuck */
     , (2163692086,  11, True ) /* IgnoreCollisions */
     , (2163692086,  13, True ) /* Ethereal */
     , (2163692086,  14, True ) /* GravityStatus */
     , (2163692086,  19, True ) /* Attackable */
     , (2163692086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163692086,   1, 'Noble Coat of Will') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692086,   1,   33554642) /* Setup */
     , (2163692086,   3,  536870932) /* SoundTable */
     , (2163692086,   6,   67108990) /* PaletteBase */
     , (2163692086,   8,  100677200) /* Icon */
     , (2163692086,  22,  872415275) /* PhysicsEffectTable */
     , (2163692086, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2163692086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163692086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692086,   1, 1343082018) /* Owner */
     , (2163692086,   2, 1343082018) /* Container */
     , (2163692086, 8000, 2163692086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163692086, 67115402, 186, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163692086, 0, 83894177, 83895684, 0)
     , (2163692086, 0, 83894178, 83895684, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163692086, 0, 16788079, 0);
