INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153281051, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153281051,   1,          4) /* ItemType - Clothing */
     , (2153281051,   4,      65536) /* ClothingPriority - Feet */
     , (2153281051,   5,         74) /* EncumbranceVal */
     , (2153281051,   9,        256) /* ValidLocations - FootWear */
     , (2153281051,  16,          1) /* ItemUseable - No */
     , (2153281051,  18,          1) /* UiEffects - Magical */
     , (2153281051,  19,      36599) /* Value */
     , (2153281051,  65,        101) /* Placement - Resting */
     , (2153281051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153281051, 131,         52) /* MaterialType - Leather */
     , (2153281051, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153281051,   1, False) /* Stuck */
     , (2153281051,  11, True ) /* IgnoreCollisions */
     , (2153281051,  13, True ) /* Ethereal */
     , (2153281051,  14, True ) /* GravityStatus */
     , (2153281051,  19, True ) /* Attackable */
     , (2153281051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153281051, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153281051,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153281051,   1,   33554654) /* Setup */
     , (2153281051,   3,  536870932) /* SoundTable */
     , (2153281051,   6,   67108990) /* PaletteBase */
     , (2153281051,   8,  100669198) /* Icon */
     , (2153281051,  22,  872415275) /* PhysicsEffectTable */
     , (2153281051, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153281051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153281051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153281051,   1, 2153282975) /* Owner */
     , (2153281051,   2, 2153282975) /* Container */
     , (2153281051, 8000, 2153281051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153281051, 67110333, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153281051, 0, 83889344, 83887054, 0)
     , (2153281051, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153281051, 0, 16778416, 0);
