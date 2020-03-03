INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854503, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854503,   1,          4) /* ItemType - Clothing */
     , (3695854503,   4,      65536) /* ClothingPriority - Feet */
     , (3695854503,   5,         63) /* EncumbranceVal */
     , (3695854503,   9,        256) /* ValidLocations - FootWear */
     , (3695854503,  16,          1) /* ItemUseable - No */
     , (3695854503,  18,          1) /* UiEffects - Magical */
     , (3695854503,  19,       8421) /* Value */
     , (3695854503,  65,        101) /* Placement - Resting */
     , (3695854503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854503, 131,         52) /* MaterialType - Leather */
     , (3695854503, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854503,   1, False) /* Stuck */
     , (3695854503,  11, True ) /* IgnoreCollisions */
     , (3695854503,  13, True ) /* Ethereal */
     , (3695854503,  14, True ) /* GravityStatus */
     , (3695854503,  19, True ) /* Attackable */
     , (3695854503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854503, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854503,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854503,   1,   33554654) /* Setup */
     , (3695854503,   3,  536870932) /* SoundTable */
     , (3695854503,   6,   67108990) /* PaletteBase */
     , (3695854503,   8,  100669199) /* Icon */
     , (3695854503,  22,  872415275) /* PhysicsEffectTable */
     , (3695854503, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695854503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854503,   1, 3695854499) /* Owner */
     , (3695854503,   2, 3695854499) /* Container */
     , (3695854503, 8000, 3695854503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854503, 67110323, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854503, 0, 83889344, 83887054, 0)
     , (3695854503, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854503, 0, 16778416, 0);
