INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573902, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573902,   1,          4) /* ItemType - Clothing */
     , (3422573902,   4,      65536) /* ClothingPriority - Feet */
     , (3422573902,   5,         44) /* EncumbranceVal */
     , (3422573902,   9,        256) /* ValidLocations - FootWear */
     , (3422573902,  16,          1) /* ItemUseable - No */
     , (3422573902,  18,          1) /* UiEffects - Magical */
     , (3422573902,  19,      61900) /* Value */
     , (3422573902,  65,        101) /* Placement - Resting */
     , (3422573902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573902, 131,         55) /* MaterialType - ReedSharkHide */
     , (3422573902, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573902,   1, False) /* Stuck */
     , (3422573902,  11, True ) /* IgnoreCollisions */
     , (3422573902,  13, True ) /* Ethereal */
     , (3422573902,  14, True ) /* GravityStatus */
     , (3422573902,  19, True ) /* Attackable */
     , (3422573902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573902, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573902,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573902,   1,   33554654) /* Setup */
     , (3422573902,   3,  536870932) /* SoundTable */
     , (3422573902,   6,   67108990) /* PaletteBase */
     , (3422573902,   8,  100669196) /* Icon */
     , (3422573902,  22,  872415275) /* PhysicsEffectTable */
     , (3422573902, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422573902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573902,   1, 1344028861) /* Owner */
     , (3422573902,   2, 1344028861) /* Container */
     , (3422573902, 8000, 3422573902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422573902, 67110357, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573902, 0, 83889344, 83887054, 0)
     , (3422573902, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573902, 0, 16778416, 0);
