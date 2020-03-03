INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071843, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071843,   1,          4) /* ItemType - Clothing */
     , (2175071843,   4,      65536) /* ClothingPriority - Feet */
     , (2175071843,   5,         46) /* EncumbranceVal */
     , (2175071843,   9,        256) /* ValidLocations - FootWear */
     , (2175071843,  16,          1) /* ItemUseable - No */
     , (2175071843,  18,          1) /* UiEffects - Magical */
     , (2175071843,  19,      32323) /* Value */
     , (2175071843,  65,        101) /* Placement - Resting */
     , (2175071843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071843, 131,         54) /* MaterialType - GromnieHide */
     , (2175071843, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071843,   1, False) /* Stuck */
     , (2175071843,  11, True ) /* IgnoreCollisions */
     , (2175071843,  13, True ) /* Ethereal */
     , (2175071843,  14, True ) /* GravityStatus */
     , (2175071843,  19, True ) /* Attackable */
     , (2175071843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071843, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071843,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071843,   1,   33554654) /* Setup */
     , (2175071843,   3,  536870932) /* SoundTable */
     , (2175071843,   6,   67108990) /* PaletteBase */
     , (2175071843,   8,  100667325) /* Icon */
     , (2175071843,  22,  872415275) /* PhysicsEffectTable */
     , (2175071843, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071843,   1, 3250364476) /* Owner */
     , (2175071843,   2, 3250364476) /* Container */
     , (2175071843, 8000, 2175071843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071843, 67110319, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071843, 0, 83889344, 83887054, 0)
     , (2175071843, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071843, 0, 16778416, 0);
