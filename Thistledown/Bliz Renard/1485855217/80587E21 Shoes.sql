INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283105, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283105,   1,          4) /* ItemType - Clothing */
     , (2153283105,   4,      65536) /* ClothingPriority - Feet */
     , (2153283105,   5,         55) /* EncumbranceVal */
     , (2153283105,   9,        256) /* ValidLocations - FootWear */
     , (2153283105,  16,          1) /* ItemUseable - No */
     , (2153283105,  18,          1) /* UiEffects - Magical */
     , (2153283105,  19,      45372) /* Value */
     , (2153283105,  65,        101) /* Placement - Resting */
     , (2153283105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283105, 131,         54) /* MaterialType - GromnieHide */
     , (2153283105, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283105,   1, False) /* Stuck */
     , (2153283105,  11, True ) /* IgnoreCollisions */
     , (2153283105,  13, True ) /* Ethereal */
     , (2153283105,  14, True ) /* GravityStatus */
     , (2153283105,  19, True ) /* Attackable */
     , (2153283105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283105, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283105,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283105,   1,   33554654) /* Setup */
     , (2153283105,   3,  536870932) /* SoundTable */
     , (2153283105,   6,   67108990) /* PaletteBase */
     , (2153283105,   8,  100669194) /* Icon */
     , (2153283105,  22,  872415275) /* PhysicsEffectTable */
     , (2153283105, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153283105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283105,   1, 2152990717) /* Owner */
     , (2153283105,   2, 2152990717) /* Container */
     , (2153283105, 8000, 2153283105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153283105, 67110346, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283105, 0, 83889344, 83887054, 0)
     , (2153283105, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283105, 0, 16778416, 0);
