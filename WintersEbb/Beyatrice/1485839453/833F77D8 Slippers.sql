INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974744, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974744,   1,          4) /* ItemType - Clothing */
     , (2201974744,   4,      65536) /* ClothingPriority - Feet */
     , (2201974744,   5,         56) /* EncumbranceVal */
     , (2201974744,   9,        256) /* ValidLocations - FootWear */
     , (2201974744,  16,          1) /* ItemUseable - No */
     , (2201974744,  18,          1) /* UiEffects - Magical */
     , (2201974744,  19,      12779) /* Value */
     , (2201974744,  65,        101) /* Placement - Resting */
     , (2201974744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974744, 131,          8) /* MaterialType - Wool */
     , (2201974744, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974744,   1, False) /* Stuck */
     , (2201974744,  11, True ) /* IgnoreCollisions */
     , (2201974744,  13, True ) /* Ethereal */
     , (2201974744,  14, True ) /* GravityStatus */
     , (2201974744,  19, True ) /* Attackable */
     , (2201974744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974744, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974744,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974744,   1,   33554654) /* Setup */
     , (2201974744,   3,  536870932) /* SoundTable */
     , (2201974744,   6,   67108990) /* PaletteBase */
     , (2201974744,   8,  100667325) /* Icon */
     , (2201974744,  22,  872415275) /* PhysicsEffectTable */
     , (2201974744, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2201974744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974744,   1, 2201974748) /* Owner */
     , (2201974744,   2, 2201974748) /* Container */
     , (2201974744, 8000, 2201974744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2201974744, 67110319, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201974744, 0, 83889344, 83887054, 0)
     , (2201974744, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201974744, 0, 16778416, 0);
