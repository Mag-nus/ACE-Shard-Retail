INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070851448, 4230, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070851448,   1,          2) /* ItemType - Armor */
     , (3070851448,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3070851448,   5,        810) /* EncumbranceVal */
     , (3070851448,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3070851448,  16,          1) /* ItemUseable - No */
     , (3070851448,  19,        800) /* Value */
     , (3070851448,  65,        101) /* Placement - Resting */
     , (3070851448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070851448, 151,          2) /* HookType - Wall */
     , (3070851448, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070851448,   1, False) /* Stuck */
     , (3070851448,  11, True ) /* IgnoreCollisions */
     , (3070851448,  13, True ) /* Ethereal */
     , (3070851448,  14, True ) /* GravityStatus */
     , (3070851448,  19, True ) /* Attackable */
     , (3070851448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070851448,   1, 'Mattekar Hide Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070851448,   1,   33554655) /* Setup */
     , (3070851448,   3,  536870932) /* SoundTable */
     , (3070851448,   6,   67108990) /* PaletteBase */
     , (3070851448,   8,  100669513) /* Icon */
     , (3070851448,  22,  872415275) /* PhysicsEffectTable */
     , (3070851448, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3070851448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3070851448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070851448,   1, 1343493339) /* Owner */
     , (3070851448,   2, 1343493339) /* Container */
     , (3070851448, 8000, 3070851448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3070851448, 67110350, 128, 8)
     , (3070851448, 67110350, 108, 8)
     , (3070851448, 67110541, 116, 12)
     , (3070851448, 67110541, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3070851448, 0, 83886796, 83886791, 0)
     , (3070851448, 0, 83886788, 83886794, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3070851448, 0, 16778363, 0);
