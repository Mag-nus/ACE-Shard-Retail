INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3268335656, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3268335656,   1,          4) /* ItemType - Clothing */
     , (3268335656,   4,      65536) /* ClothingPriority - Feet */
     , (3268335656,   5,         64) /* EncumbranceVal */
     , (3268335656,   9,        256) /* ValidLocations - FootWear */
     , (3268335656,  16,          1) /* ItemUseable - No */
     , (3268335656,  18,          1) /* UiEffects - Magical */
     , (3268335656,  19,      35192) /* Value */
     , (3268335656,  65,        101) /* Placement - Resting */
     , (3268335656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3268335656, 131,         54) /* MaterialType - GromnieHide */
     , (3268335656, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3268335656,   1, False) /* Stuck */
     , (3268335656,  11, True ) /* IgnoreCollisions */
     , (3268335656,  13, True ) /* Ethereal */
     , (3268335656,  14, True ) /* GravityStatus */
     , (3268335656,  19, True ) /* Attackable */
     , (3268335656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3268335656, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3268335656,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3268335656,   1,   33554654) /* Setup */
     , (3268335656,   3,  536870932) /* SoundTable */
     , (3268335656,   6,   67108990) /* PaletteBase */
     , (3268335656,   8,  100669195) /* Icon */
     , (3268335656,  22,  872415275) /* PhysicsEffectTable */
     , (3268335656, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3268335656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3268335656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3268335656,   1, 2393567269) /* Owner */
     , (3268335656,   2, 2393567269) /* Container */
     , (3268335656, 8000, 3268335656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3268335656, 67110373, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3268335656, 0, 83889344, 83887054, 0)
     , (3268335656, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3268335656, 0, 16778416, 0);
