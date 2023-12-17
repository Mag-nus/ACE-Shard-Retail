INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467794, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467794,   1,          4) /* ItemType - Clothing */
     , (2164467794,   4,      65536) /* ClothingPriority - Feet */
     , (2164467794,   5,         65) /* EncumbranceVal */
     , (2164467794,   9,        256) /* ValidLocations - FootWear */
     , (2164467794,  16,          1) /* ItemUseable - No */
     , (2164467794,  18,          1) /* UiEffects - Magical */
     , (2164467794,  19,      14355) /* Value */
     , (2164467794,  65,        101) /* Placement - Resting */
     , (2164467794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467794, 131,         54) /* MaterialType - GromnieHide */
     , (2164467794, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467794,   1, False) /* Stuck */
     , (2164467794,  11, True ) /* IgnoreCollisions */
     , (2164467794,  13, True ) /* Ethereal */
     , (2164467794,  14, True ) /* GravityStatus */
     , (2164467794,  19, True ) /* Attackable */
     , (2164467794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467794, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467794,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467794,   1,   33554654) /* Setup */
     , (2164467794,   3,  536870932) /* SoundTable */
     , (2164467794,   6,   67108990) /* PaletteBase */
     , (2164467794,   8,  100667325) /* Icon */
     , (2164467794,  22,  872415275) /* PhysicsEffectTable */
     , (2164467794, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164467794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467794,   1, 2164467791) /* Owner */
     , (2164467794,   2, 2164467791) /* Container */
     , (2164467794, 8000, 2164467794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467794, 67110378, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467794, 0, 83889344, 83887054, 0)
     , (2164467794, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467794, 0, 16778416, 0);
