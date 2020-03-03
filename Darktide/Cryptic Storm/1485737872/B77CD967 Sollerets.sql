INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078412647, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078412647,   1,          2) /* ItemType - Armor */
     , (3078412647,   4,      65536) /* ClothingPriority - Feet */
     , (3078412647,   5,        490) /* EncumbranceVal */
     , (3078412647,   9,        256) /* ValidLocations - FootWear */
     , (3078412647,  16,          1) /* ItemUseable - No */
     , (3078412647,  19,       3390) /* Value */
     , (3078412647,  65,        101) /* Placement - Resting */
     , (3078412647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078412647, 131,         61) /* MaterialType - Iron */
     , (3078412647, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078412647,   1, False) /* Stuck */
     , (3078412647,  11, True ) /* IgnoreCollisions */
     , (3078412647,  13, True ) /* Ethereal */
     , (3078412647,  14, True ) /* GravityStatus */
     , (3078412647,  19, True ) /* Attackable */
     , (3078412647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078412647, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078412647,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078412647,   1,   33554654) /* Setup */
     , (3078412647,   3,  536870932) /* SoundTable */
     , (3078412647,   6,   67108990) /* PaletteBase */
     , (3078412647,   8,  100667308) /* Icon */
     , (3078412647,  22,  872415275) /* PhysicsEffectTable */
     , (3078412647, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3078412647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078412647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078412647,   1, 3078351681) /* Owner */
     , (3078412647,   2, 3078351681) /* Container */
     , (3078412647, 8000, 3078412647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3078412647, 67109965, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078412647, 0, 83889344, 83887054, 0)
     , (3078412647, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078412647, 0, 16778416, 0);
