INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184984255, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184984255,   1,          4) /* ItemType - Clothing */
     , (2184984255,   4,      65536) /* ClothingPriority - Feet */
     , (2184984255,   5,         51) /* EncumbranceVal */
     , (2184984255,   9,        256) /* ValidLocations - FootWear */
     , (2184984255,  16,          1) /* ItemUseable - No */
     , (2184984255,  18,          1) /* UiEffects - Magical */
     , (2184984255,  19,      26142) /* Value */
     , (2184984255,  65,        101) /* Placement - Resting */
     , (2184984255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184984255, 131,          7) /* MaterialType - Velvet */
     , (2184984255, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184984255,   1, False) /* Stuck */
     , (2184984255,  11, True ) /* IgnoreCollisions */
     , (2184984255,  13, True ) /* Ethereal */
     , (2184984255,  14, True ) /* GravityStatus */
     , (2184984255,  19, True ) /* Attackable */
     , (2184984255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184984255, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184984255,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184984255,   1,   33554654) /* Setup */
     , (2184984255,   3,  536870932) /* SoundTable */
     , (2184984255,   6,   67108990) /* PaletteBase */
     , (2184984255,   8,  100669197) /* Icon */
     , (2184984255,  22,  872415275) /* PhysicsEffectTable */
     , (2184984255, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184984255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184984255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184984255,   1, 1342884371) /* Owner */
     , (2184984255,   2, 1342884371) /* Container */
     , (2184984255, 8000, 2184984255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184984255, 67110355, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184984255, 0, 83889344, 83887054, 0)
     , (2184984255, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184984255, 0, 16778416, 0);
