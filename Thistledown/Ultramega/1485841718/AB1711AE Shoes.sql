INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415790, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415790,   1,          4) /* ItemType - Clothing */
     , (2870415790,   4,      65536) /* ClothingPriority - Feet */
     , (2870415790,   5,         90) /* EncumbranceVal */
     , (2870415790,   9,        256) /* ValidLocations - FootWear */
     , (2870415790,  16,          1) /* ItemUseable - No */
     , (2870415790,  18,          1) /* UiEffects - Magical */
     , (2870415790,  19,        777) /* Value */
     , (2870415790,  65,        101) /* Placement - Resting */
     , (2870415790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415790, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2870415790, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415790,   1, False) /* Stuck */
     , (2870415790,  11, True ) /* IgnoreCollisions */
     , (2870415790,  13, True ) /* Ethereal */
     , (2870415790,  14, True ) /* GravityStatus */
     , (2870415790,  19, True ) /* Attackable */
     , (2870415790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415790, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415790,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415790,   1,   33554654) /* Setup */
     , (2870415790,   3,  536870932) /* SoundTable */
     , (2870415790,   6,   67108990) /* PaletteBase */
     , (2870415790,   8,  100667325) /* Icon */
     , (2870415790,  22,  872415275) /* PhysicsEffectTable */
     , (2870415790, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870415790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415790,   1, 2870415808) /* Owner */
     , (2870415790,   2, 2870415808) /* Container */
     , (2870415790, 8000, 2870415790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870415790, 67110375, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415790, 0, 83889344, 83887054, 0)
     , (2870415790, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415790, 0, 16778416, 0);
