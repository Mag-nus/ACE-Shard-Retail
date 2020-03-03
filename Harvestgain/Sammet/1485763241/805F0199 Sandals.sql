INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709977, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709977,   1,          4) /* ItemType - Clothing */
     , (2153709977,   4,      65536) /* ClothingPriority - Feet */
     , (2153709977,   5,         90) /* EncumbranceVal */
     , (2153709977,   9,        256) /* ValidLocations - FootWear */
     , (2153709977,  16,          1) /* ItemUseable - No */
     , (2153709977,  19,       8253) /* Value */
     , (2153709977,  65,        101) /* Placement - Resting */
     , (2153709977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709977, 131,         52) /* MaterialType - Leather */
     , (2153709977, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709977,   1, False) /* Stuck */
     , (2153709977,  11, True ) /* IgnoreCollisions */
     , (2153709977,  13, True ) /* Ethereal */
     , (2153709977,  14, True ) /* GravityStatus */
     , (2153709977,  19, True ) /* Attackable */
     , (2153709977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709977, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709977,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709977,   1,   33554654) /* Setup */
     , (2153709977,   3,  536870932) /* SoundTable */
     , (2153709977,   6,   67108990) /* PaletteBase */
     , (2153709977,   8,  100669198) /* Icon */
     , (2153709977,  22,  872415275) /* PhysicsEffectTable */
     , (2153709977, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153709977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709977,   1, 1342834610) /* Owner */
     , (2153709977,   2, 1342834610) /* Container */
     , (2153709977, 8000, 2153709977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709977, 67110341, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709977, 0, 83889344, 83887054, 0)
     , (2153709977, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709977, 0, 16778416, 0);
