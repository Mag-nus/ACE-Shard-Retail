INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706700, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706700,   1,          4) /* ItemType - Clothing */
     , (2153706700,   4,      65536) /* ClothingPriority - Feet */
     , (2153706700,   5,         66) /* EncumbranceVal */
     , (2153706700,   9,        256) /* ValidLocations - FootWear */
     , (2153706700,  16,          1) /* ItemUseable - No */
     , (2153706700,  18,          1) /* UiEffects - Magical */
     , (2153706700,  19,       8475) /* Value */
     , (2153706700,  65,        101) /* Placement - Resting */
     , (2153706700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706700, 131,         52) /* MaterialType - Leather */
     , (2153706700, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706700,   1, False) /* Stuck */
     , (2153706700,  11, True ) /* IgnoreCollisions */
     , (2153706700,  13, True ) /* Ethereal */
     , (2153706700,  14, True ) /* GravityStatus */
     , (2153706700,  19, True ) /* Attackable */
     , (2153706700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706700, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706700,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706700,   1,   33554654) /* Setup */
     , (2153706700,   3,  536870932) /* SoundTable */
     , (2153706700,   6,   67108990) /* PaletteBase */
     , (2153706700,   8,  100669195) /* Icon */
     , (2153706700,  22,  872415275) /* PhysicsEffectTable */
     , (2153706700, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153706700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706700,   1, 1343226457) /* Owner */
     , (2153706700,   2, 1343226457) /* Container */
     , (2153706700, 8000, 2153706700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153706700, 67110334, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706700, 0, 83889344, 83887054, 0)
     , (2153706700, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706700, 0, 16778416, 0);
