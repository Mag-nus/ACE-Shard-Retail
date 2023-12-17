INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362678, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362678,   1,          4) /* ItemType - Clothing */
     , (3621362678,   4,      65536) /* ClothingPriority - Feet */
     , (3621362678,   5,         53) /* EncumbranceVal */
     , (3621362678,   9,        256) /* ValidLocations - FootWear */
     , (3621362678,  16,          1) /* ItemUseable - No */
     , (3621362678,  18,          1) /* UiEffects - Magical */
     , (3621362678,  19,      10383) /* Value */
     , (3621362678,  65,        101) /* Placement - Resting */
     , (3621362678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362678, 131,         52) /* MaterialType - Leather */
     , (3621362678, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362678,   1, False) /* Stuck */
     , (3621362678,  11, True ) /* IgnoreCollisions */
     , (3621362678,  13, True ) /* Ethereal */
     , (3621362678,  14, True ) /* GravityStatus */
     , (3621362678,  19, True ) /* Attackable */
     , (3621362678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362678, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362678,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362678,   1,   33554654) /* Setup */
     , (3621362678,   3,  536870932) /* SoundTable */
     , (3621362678,   6,   67108990) /* PaletteBase */
     , (3621362678,   8,  100669197) /* Icon */
     , (3621362678,  22,  872415275) /* PhysicsEffectTable */
     , (3621362678, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621362678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362678,   1, 3621362683) /* Owner */
     , (3621362678,   2, 3621362683) /* Container */
     , (3621362678, 8000, 3621362678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362678, 67110355, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362678, 0, 83889344, 83887054, 0)
     , (3621362678, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362678, 0, 16778416, 0);
