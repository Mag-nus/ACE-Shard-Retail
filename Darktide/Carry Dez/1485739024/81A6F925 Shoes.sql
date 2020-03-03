INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203621, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203621,   1,          4) /* ItemType - Clothing */
     , (2175203621,   4,      65536) /* ClothingPriority - Feet */
     , (2175203621,   5,         68) /* EncumbranceVal */
     , (2175203621,   9,        256) /* ValidLocations - FootWear */
     , (2175203621,  16,          1) /* ItemUseable - No */
     , (2175203621,  18,          1) /* UiEffects - Magical */
     , (2175203621,  19,      73591) /* Value */
     , (2175203621,  65,        101) /* Placement - Resting */
     , (2175203621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203621, 131,         52) /* MaterialType - Leather */
     , (2175203621, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203621,   1, False) /* Stuck */
     , (2175203621,  11, True ) /* IgnoreCollisions */
     , (2175203621,  13, True ) /* Ethereal */
     , (2175203621,  14, True ) /* GravityStatus */
     , (2175203621,  19, True ) /* Attackable */
     , (2175203621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203621, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203621,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203621,   1,   33554654) /* Setup */
     , (2175203621,   3,  536870932) /* SoundTable */
     , (2175203621,   6,   67108990) /* PaletteBase */
     , (2175203621,   8,  100669194) /* Icon */
     , (2175203621,  22,  872415275) /* PhysicsEffectTable */
     , (2175203621, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175203621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203621,   1, 1343724834) /* Owner */
     , (2175203621,   2, 1343724834) /* Container */
     , (2175203621, 8000, 2175203621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175203621, 67110385, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203621, 0, 83889344, 83887054, 0)
     , (2175203621, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203621, 0, 16778416, 0);
