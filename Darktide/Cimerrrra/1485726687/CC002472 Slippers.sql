INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561394, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561394,   1,          4) /* ItemType - Clothing */
     , (3422561394,   4,      65536) /* ClothingPriority - Feet */
     , (3422561394,   5,         64) /* EncumbranceVal */
     , (3422561394,   9,        256) /* ValidLocations - FootWear */
     , (3422561394,  16,          1) /* ItemUseable - No */
     , (3422561394,  19,       9193) /* Value */
     , (3422561394,  65,        101) /* Placement - Resting */
     , (3422561394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561394, 131,          8) /* MaterialType - Wool */
     , (3422561394, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561394,   1, False) /* Stuck */
     , (3422561394,  11, True ) /* IgnoreCollisions */
     , (3422561394,  13, True ) /* Ethereal */
     , (3422561394,  14, True ) /* GravityStatus */
     , (3422561394,  19, True ) /* Attackable */
     , (3422561394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561394, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561394,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561394,   1,   33554654) /* Setup */
     , (3422561394,   3,  536870932) /* SoundTable */
     , (3422561394,   6,   67108990) /* PaletteBase */
     , (3422561394,   8,  100669198) /* Icon */
     , (3422561394,  22,  872415275) /* PhysicsEffectTable */
     , (3422561394, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561394,   1, 1344027650) /* Owner */
     , (3422561394,   2, 1344027650) /* Container */
     , (3422561394, 8000, 3422561394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561394, 67110333, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561394, 0, 83889344, 83887054, 0)
     , (3422561394, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561394, 0, 16778416, 0);
