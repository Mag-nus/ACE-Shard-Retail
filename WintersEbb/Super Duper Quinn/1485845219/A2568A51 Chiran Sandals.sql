INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580497, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580497,   1,          2) /* ItemType - Armor */
     , (2723580497,   4,      65536) /* ClothingPriority - Feet */
     , (2723580497,   5,        252) /* EncumbranceVal */
     , (2723580497,   9,        256) /* ValidLocations - FootWear */
     , (2723580497,  16,          1) /* ItemUseable - No */
     , (2723580497,  18,          1) /* UiEffects - Magical */
     , (2723580497,  19,      11816) /* Value */
     , (2723580497,  65,        101) /* Placement - Resting */
     , (2723580497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580497, 131,          7) /* MaterialType - Velvet */
     , (2723580497, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580497,   1, False) /* Stuck */
     , (2723580497,  11, True ) /* IgnoreCollisions */
     , (2723580497,  13, True ) /* Ethereal */
     , (2723580497,  14, True ) /* GravityStatus */
     , (2723580497,  19, True ) /* Attackable */
     , (2723580497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580497, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580497,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580497,   1,   33554654) /* Setup */
     , (2723580497,   3,  536870932) /* SoundTable */
     , (2723580497,   6,   67108990) /* PaletteBase */
     , (2723580497,   8,  100676025) /* Icon */
     , (2723580497,  22,  872415275) /* PhysicsEffectTable */
     , (2723580497, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2723580497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580497,   1, 2723580483) /* Owner */
     , (2723580497,   2, 2723580483) /* Container */
     , (2723580497, 8000, 2723580497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723580497, 67115003, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580497, 0, 83889344, 83895201, 0)
     , (2723580497, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580497, 0, 16778416, 0);
