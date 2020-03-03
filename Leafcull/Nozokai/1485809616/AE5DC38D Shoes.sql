INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380493, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380493,   1,          4) /* ItemType - Clothing */
     , (2925380493,   4,      65536) /* ClothingPriority - Feet */
     , (2925380493,   5,         72) /* EncumbranceVal */
     , (2925380493,   9,        256) /* ValidLocations - FootWear */
     , (2925380493,  16,          1) /* ItemUseable - No */
     , (2925380493,  18,          1) /* UiEffects - Magical */
     , (2925380493,  19,      43810) /* Value */
     , (2925380493,  65,        101) /* Placement - Resting */
     , (2925380493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380493, 131,         54) /* MaterialType - GromnieHide */
     , (2925380493, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380493,   1, False) /* Stuck */
     , (2925380493,  11, True ) /* IgnoreCollisions */
     , (2925380493,  13, True ) /* Ethereal */
     , (2925380493,  14, True ) /* GravityStatus */
     , (2925380493,  19, True ) /* Attackable */
     , (2925380493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380493, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380493,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380493,   1,   33554654) /* Setup */
     , (2925380493,   3,  536870932) /* SoundTable */
     , (2925380493,   6,   67108990) /* PaletteBase */
     , (2925380493,   8,  100667325) /* Icon */
     , (2925380493,  22,  872415275) /* PhysicsEffectTable */
     , (2925380493, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380493,   1, 1342279213) /* Owner */
     , (2925380493,   2, 1342279213) /* Container */
     , (2925380493, 8000, 2925380493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380493, 67110376, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380493, 0, 83889344, 83887054, 0)
     , (2925380493, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380493, 0, 16778416, 0);
