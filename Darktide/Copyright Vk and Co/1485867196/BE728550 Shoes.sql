INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3195176272, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3195176272,   1,          4) /* ItemType - Clothing */
     , (3195176272,   4,      65536) /* ClothingPriority - Feet */
     , (3195176272,   5,         54) /* EncumbranceVal */
     , (3195176272,   9,        256) /* ValidLocations - FootWear */
     , (3195176272,  16,          1) /* ItemUseable - No */
     , (3195176272,  18,          1) /* UiEffects - Magical */
     , (3195176272,  19,      63231) /* Value */
     , (3195176272,  65,        101) /* Placement - Resting */
     , (3195176272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3195176272, 131,         55) /* MaterialType - ReedSharkHide */
     , (3195176272, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3195176272,   1, False) /* Stuck */
     , (3195176272,  11, True ) /* IgnoreCollisions */
     , (3195176272,  13, True ) /* Ethereal */
     , (3195176272,  14, True ) /* GravityStatus */
     , (3195176272,  19, True ) /* Attackable */
     , (3195176272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3195176272, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3195176272,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3195176272,   1,   33554654) /* Setup */
     , (3195176272,   3,  536870932) /* SoundTable */
     , (3195176272,   6,   67108990) /* PaletteBase */
     , (3195176272,   8,  100667325) /* Icon */
     , (3195176272,  22,  872415275) /* PhysicsEffectTable */
     , (3195176272, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3195176272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3195176272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3195176272,   1, 3130745038) /* Owner */
     , (3195176272,   2, 3130745038) /* Container */
     , (3195176272, 8000, 3195176272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3195176272, 67110319, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3195176272, 0, 83889344, 83887054, 0)
     , (3195176272, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3195176272, 0, 16778416, 0);
