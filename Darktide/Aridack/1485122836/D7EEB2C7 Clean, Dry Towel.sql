INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744775, 10758, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744775,   1,          4) /* ItemType - Clothing */
     , (3622744775,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3622744775,   5,         50) /* EncumbranceVal */
     , (3622744775,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3622744775,  16,          1) /* ItemUseable - No */
     , (3622744775,  19,         10) /* Value */
     , (3622744775,  65,        101) /* Placement - Resting */
     , (3622744775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744775, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744775,   1, False) /* Stuck */
     , (3622744775,  11, True ) /* IgnoreCollisions */
     , (3622744775,  13, True ) /* Ethereal */
     , (3622744775,  14, True ) /* GravityStatus */
     , (3622744775,  19, True ) /* Attackable */
     , (3622744775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744775,   1, 'Clean, Dry Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744775,   1,   33554647) /* Setup */
     , (3622744775,   3,  536870932) /* SoundTable */
     , (3622744775,   6,   67108990) /* PaletteBase */
     , (3622744775,   8,  100671661) /* Icon */
     , (3622744775,  22,  872415275) /* PhysicsEffectTable */
     , (3622744775, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3622744775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744775,   1, 3622744687) /* Owner */
     , (3622744775,   2, 3622744687) /* Container */
     , (3622744775, 8000, 3622744775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622744775, 67113214, 80, 12)
     , (3622744775, 67113214, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744775, 0, 83889342, 83893326, 0)
     , (3622744775, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744775, 0, 16778376, 0);
