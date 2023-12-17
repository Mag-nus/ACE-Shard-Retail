INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709923, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709923,   1,          4) /* ItemType - Clothing */
     , (2153709923,   4,      65536) /* ClothingPriority - Feet */
     , (2153709923,   5,         51) /* EncumbranceVal */
     , (2153709923,   9,        256) /* ValidLocations - FootWear */
     , (2153709923,  16,          1) /* ItemUseable - No */
     , (2153709923,  18,          1) /* UiEffects - Magical */
     , (2153709923,  19,      11562) /* Value */
     , (2153709923,  65,        101) /* Placement - Resting */
     , (2153709923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709923, 131,         54) /* MaterialType - GromnieHide */
     , (2153709923, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709923,   1, False) /* Stuck */
     , (2153709923,  11, True ) /* IgnoreCollisions */
     , (2153709923,  13, True ) /* Ethereal */
     , (2153709923,  14, True ) /* GravityStatus */
     , (2153709923,  19, True ) /* Attackable */
     , (2153709923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709923, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709923,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709923,   1,   33554654) /* Setup */
     , (2153709923,   3,  536870932) /* SoundTable */
     , (2153709923,   6,   67108990) /* PaletteBase */
     , (2153709923,   8,  100667325) /* Icon */
     , (2153709923,  22,  872415275) /* PhysicsEffectTable */
     , (2153709923, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153709923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709923,   1, 2153709912) /* Owner */
     , (2153709923,   2, 2153709912) /* Container */
     , (2153709923, 8000, 2153709923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709923, 67110370, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709923, 0, 83889344, 83887054, 0)
     , (2153709923, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709923, 0, 16778416, 0);
