INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820532, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820532,   1,          4) /* ItemType - Clothing */
     , (3709820532,   4,      65536) /* ClothingPriority - Feet */
     , (3709820532,   5,         52) /* EncumbranceVal */
     , (3709820532,   9,        256) /* ValidLocations - FootWear */
     , (3709820532,  16,          1) /* ItemUseable - No */
     , (3709820532,  18,          1) /* UiEffects - Magical */
     , (3709820532,  19,       8268) /* Value */
     , (3709820532,  65,        101) /* Placement - Resting */
     , (3709820532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820532, 131,         52) /* MaterialType - Leather */
     , (3709820532, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820532,   1, False) /* Stuck */
     , (3709820532,  11, True ) /* IgnoreCollisions */
     , (3709820532,  13, True ) /* Ethereal */
     , (3709820532,  14, True ) /* GravityStatus */
     , (3709820532,  19, True ) /* Attackable */
     , (3709820532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820532, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820532,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820532,   1,   33554654) /* Setup */
     , (3709820532,   3,  536870932) /* SoundTable */
     , (3709820532,   6,   67108990) /* PaletteBase */
     , (3709820532,   8,  100669197) /* Icon */
     , (3709820532,  22,  872415275) /* PhysicsEffectTable */
     , (3709820532, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709820532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820532,   1, 3709820528) /* Owner */
     , (3709820532,   2, 3709820528) /* Container */
     , (3709820532, 8000, 3709820532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820532, 67110356, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820532, 0, 83889344, 83887054, 0)
     , (3709820532, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820532, 0, 16778416, 0);
