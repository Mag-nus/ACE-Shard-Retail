INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3085847100, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3085847100,   1,          4) /* ItemType - Clothing */
     , (3085847100,   4,      65536) /* ClothingPriority - Feet */
     , (3085847100,   5,         90) /* EncumbranceVal */
     , (3085847100,   9,        256) /* ValidLocations - FootWear */
     , (3085847100,  16,          1) /* ItemUseable - No */
     , (3085847100,  18,          1) /* UiEffects - Magical */
     , (3085847100,  19,      10224) /* Value */
     , (3085847100,  65,        101) /* Placement - Resting */
     , (3085847100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3085847100, 131,          7) /* MaterialType - Velvet */
     , (3085847100, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3085847100,   1, False) /* Stuck */
     , (3085847100,  11, True ) /* IgnoreCollisions */
     , (3085847100,  13, True ) /* Ethereal */
     , (3085847100,  14, True ) /* GravityStatus */
     , (3085847100,  19, True ) /* Attackable */
     , (3085847100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3085847100, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3085847100,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3085847100,   1,   33554654) /* Setup */
     , (3085847100,   3,  536870932) /* SoundTable */
     , (3085847100,   6,   67108990) /* PaletteBase */
     , (3085847100,   8,  100667325) /* Icon */
     , (3085847100,  22,  872415275) /* PhysicsEffectTable */
     , (3085847100, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3085847100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3085847100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3085847100,   1, 3015100013) /* Owner */
     , (3085847100,   2, 3015100013) /* Container */
     , (3085847100, 8000, 3085847100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3085847100, 67110324, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3085847100, 0, 83889344, 83887054, 0)
     , (3085847100, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3085847100, 0, 16778416, 0);
