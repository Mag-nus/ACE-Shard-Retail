INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2908492700, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908492700,   1,          4) /* ItemType - Clothing */
     , (2908492700,   4,      65536) /* ClothingPriority - Feet */
     , (2908492700,   5,         44) /* EncumbranceVal */
     , (2908492700,   9,        256) /* ValidLocations - FootWear */
     , (2908492700,  16,          1) /* ItemUseable - No */
     , (2908492700,  18,          1) /* UiEffects - Magical */
     , (2908492700,  19,      29751) /* Value */
     , (2908492700,  65,        101) /* Placement - Resting */
     , (2908492700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2908492700, 131,          8) /* MaterialType - Wool */
     , (2908492700, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908492700,   1, False) /* Stuck */
     , (2908492700,  11, True ) /* IgnoreCollisions */
     , (2908492700,  13, True ) /* Ethereal */
     , (2908492700,  14, True ) /* GravityStatus */
     , (2908492700,  19, True ) /* Attackable */
     , (2908492700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2908492700, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908492700,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908492700,   1,   33554654) /* Setup */
     , (2908492700,   3,  536870932) /* SoundTable */
     , (2908492700,   6,   67108990) /* PaletteBase */
     , (2908492700,   8,  100667325) /* Icon */
     , (2908492700,  22,  872415275) /* PhysicsEffectTable */
     , (2908492700, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2908492700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2908492700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2908492700,   1, 2868926175) /* Owner */
     , (2908492700,   2, 2868926175) /* Container */
     , (2908492700, 8000, 2908492700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2908492700, 67110377, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2908492700, 0, 83889344, 83887054, 0)
     , (2908492700, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2908492700, 0, 16778416, 0);
