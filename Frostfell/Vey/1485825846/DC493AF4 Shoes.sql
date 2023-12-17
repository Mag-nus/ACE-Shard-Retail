INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786740, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786740,   1,          4) /* ItemType - Clothing */
     , (3695786740,   4,      65536) /* ClothingPriority - Feet */
     , (3695786740,   5,         65) /* EncumbranceVal */
     , (3695786740,   9,        256) /* ValidLocations - FootWear */
     , (3695786740,  16,          1) /* ItemUseable - No */
     , (3695786740,  18,          1) /* UiEffects - Magical */
     , (3695786740,  19,      10149) /* Value */
     , (3695786740,  65,        101) /* Placement - Resting */
     , (3695786740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786740, 131,         54) /* MaterialType - GromnieHide */
     , (3695786740, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786740,   1, False) /* Stuck */
     , (3695786740,  11, True ) /* IgnoreCollisions */
     , (3695786740,  13, True ) /* Ethereal */
     , (3695786740,  14, True ) /* GravityStatus */
     , (3695786740,  19, True ) /* Attackable */
     , (3695786740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786740, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786740,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786740,   1,   33554654) /* Setup */
     , (3695786740,   3,  536870932) /* SoundTable */
     , (3695786740,   6,   67108990) /* PaletteBase */
     , (3695786740,   8,  100669196) /* Icon */
     , (3695786740,  22,  872415275) /* PhysicsEffectTable */
     , (3695786740, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695786740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786740,   1, 3695785525) /* Owner */
     , (3695786740,   2, 3695785525) /* Container */
     , (3695786740, 8000, 3695786740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695786740, 67110363, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786740, 0, 83889344, 83887054, 0)
     , (3695786740, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786740, 0, 16778416, 0);
