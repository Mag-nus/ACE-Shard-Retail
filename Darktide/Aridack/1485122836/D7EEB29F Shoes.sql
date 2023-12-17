INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744735, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744735,   1,          4) /* ItemType - Clothing */
     , (3622744735,   4,      65536) /* ClothingPriority - Feet */
     , (3622744735,   5,         90) /* EncumbranceVal */
     , (3622744735,   9,        256) /* ValidLocations - FootWear */
     , (3622744735,  16,          1) /* ItemUseable - No */
     , (3622744735,  19,       1040) /* Value */
     , (3622744735,  65,        101) /* Placement - Resting */
     , (3622744735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744735, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744735,   1, False) /* Stuck */
     , (3622744735,  11, True ) /* IgnoreCollisions */
     , (3622744735,  13, True ) /* Ethereal */
     , (3622744735,  14, True ) /* GravityStatus */
     , (3622744735,  19, True ) /* Attackable */
     , (3622744735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744735,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744735,   1,   33554654) /* Setup */
     , (3622744735,   3,  536870932) /* SoundTable */
     , (3622744735,   6,   67108990) /* PaletteBase */
     , (3622744735,   8,  100669194) /* Icon */
     , (3622744735,  22,  872415275) /* PhysicsEffectTable */
     , (3622744735, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3622744735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744735,   1, 1343242659) /* Owner */
     , (3622744735,   2, 1343242659) /* Container */
     , (3622744735, 8000, 3622744735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622744735, 67110346, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744735, 0, 83889344, 83887054, 0)
     , (3622744735, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744735, 0, 16778416, 0);
