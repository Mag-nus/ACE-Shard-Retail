INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300961, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300961,   1,          4) /* ItemType - Clothing */
     , (2615300961,   4,      65536) /* ClothingPriority - Feet */
     , (2615300961,   5,         90) /* EncumbranceVal */
     , (2615300961,   9,        256) /* ValidLocations - FootWear */
     , (2615300961,  16,          1) /* ItemUseable - No */
     , (2615300961,  18,          1) /* UiEffects - Magical */
     , (2615300961,  19,       4051) /* Value */
     , (2615300961,  65,        101) /* Placement - Resting */
     , (2615300961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300961, 131,          8) /* MaterialType - Wool */
     , (2615300961, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300961,   1, False) /* Stuck */
     , (2615300961,  11, True ) /* IgnoreCollisions */
     , (2615300961,  13, True ) /* Ethereal */
     , (2615300961,  14, True ) /* GravityStatus */
     , (2615300961,  19, True ) /* Attackable */
     , (2615300961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300961, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300961,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300961,   1,   33554654) /* Setup */
     , (2615300961,   3,  536870932) /* SoundTable */
     , (2615300961,   6,   67108990) /* PaletteBase */
     , (2615300961,   8,  100669198) /* Icon */
     , (2615300961,  22,  872415275) /* PhysicsEffectTable */
     , (2615300961, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2615300961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615300961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300961,   1, 2615300944) /* Owner */
     , (2615300961,   2, 2615300944) /* Container */
     , (2615300961, 8000, 2615300961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615300961, 67110344, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300961, 0, 83889344, 83887054, 0)
     , (2615300961, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300961, 0, 16778416, 0);
