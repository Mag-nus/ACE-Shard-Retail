INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580546, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580546,   1,          4) /* ItemType - Clothing */
     , (2723580546,   4,      65536) /* ClothingPriority - Feet */
     , (2723580546,   5,         69) /* EncumbranceVal */
     , (2723580546,   9,        256) /* ValidLocations - FootWear */
     , (2723580546,  16,          1) /* ItemUseable - No */
     , (2723580546,  18,          1) /* UiEffects - Magical */
     , (2723580546,  19,      19347) /* Value */
     , (2723580546,  65,        101) /* Placement - Resting */
     , (2723580546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580546, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2723580546, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580546,   1, False) /* Stuck */
     , (2723580546,  11, True ) /* IgnoreCollisions */
     , (2723580546,  13, True ) /* Ethereal */
     , (2723580546,  14, True ) /* GravityStatus */
     , (2723580546,  19, True ) /* Attackable */
     , (2723580546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580546, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580546,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580546,   1,   33554654) /* Setup */
     , (2723580546,   3,  536870932) /* SoundTable */
     , (2723580546,   6,   67108990) /* PaletteBase */
     , (2723580546,   8,  100669198) /* Icon */
     , (2723580546,  22,  872415275) /* PhysicsEffectTable */
     , (2723580546, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2723580546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580546,   1, 1342931421) /* Owner */
     , (2723580546,   2, 1342931421) /* Container */
     , (2723580546, 8000, 2723580546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580546, 67110341, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580546, 0, 83889344, 83887054, 0)
     , (2723580546, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580546, 0, 16778416, 0);
