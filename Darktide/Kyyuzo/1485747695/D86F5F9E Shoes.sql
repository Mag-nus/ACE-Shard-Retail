INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631177630, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631177630,   1,          4) /* ItemType - Clothing */
     , (3631177630,   4,      65536) /* ClothingPriority - Feet */
     , (3631177630,   5,         90) /* EncumbranceVal */
     , (3631177630,   9,        256) /* ValidLocations - FootWear */
     , (3631177630,  16,          1) /* ItemUseable - No */
     , (3631177630,  18,          1) /* UiEffects - Magical */
     , (3631177630,  19,       5457) /* Value */
     , (3631177630,  65,        101) /* Placement - Resting */
     , (3631177630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631177630, 131,         52) /* MaterialType - Leather */
     , (3631177630, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631177630,   1, False) /* Stuck */
     , (3631177630,  11, True ) /* IgnoreCollisions */
     , (3631177630,  13, True ) /* Ethereal */
     , (3631177630,  14, True ) /* GravityStatus */
     , (3631177630,  19, True ) /* Attackable */
     , (3631177630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631177630, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631177630,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631177630,   1,   33554654) /* Setup */
     , (3631177630,   3,  536870932) /* SoundTable */
     , (3631177630,   6,   67108990) /* PaletteBase */
     , (3631177630,   8,  100669195) /* Icon */
     , (3631177630,  22,  872415275) /* PhysicsEffectTable */
     , (3631177630, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3631177630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631177630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631177630,   1, 1344081612) /* Owner */
     , (3631177630,   2, 1344081612) /* Container */
     , (3631177630, 8000, 3631177630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631177630, 67110374, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631177630, 0, 83889344, 83887054, 0)
     , (3631177630, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631177630, 0, 16778416, 0);
