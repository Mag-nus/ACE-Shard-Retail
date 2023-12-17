INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3268836732, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3268836732,   1,          4) /* ItemType - Clothing */
     , (3268836732,   4,      65536) /* ClothingPriority - Feet */
     , (3268836732,   5,         59) /* EncumbranceVal */
     , (3268836732,   9,        256) /* ValidLocations - FootWear */
     , (3268836732,  16,          1) /* ItemUseable - No */
     , (3268836732,  18,          1) /* UiEffects - Magical */
     , (3268836732,  19,      40977) /* Value */
     , (3268836732,  65,        101) /* Placement - Resting */
     , (3268836732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3268836732, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3268836732, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3268836732,   1, False) /* Stuck */
     , (3268836732,  11, True ) /* IgnoreCollisions */
     , (3268836732,  13, True ) /* Ethereal */
     , (3268836732,  14, True ) /* GravityStatus */
     , (3268836732,  19, True ) /* Attackable */
     , (3268836732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3268836732, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3268836732,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3268836732,   1,   33554654) /* Setup */
     , (3268836732,   3,  536870932) /* SoundTable */
     , (3268836732,   6,   67108990) /* PaletteBase */
     , (3268836732,   8,  100669196) /* Icon */
     , (3268836732,  22,  872415275) /* PhysicsEffectTable */
     , (3268836732, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3268836732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3268836732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3268836732,   1, 2393567269) /* Owner */
     , (3268836732,   2, 2393567269) /* Container */
     , (3268836732, 8000, 3268836732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3268836732, 67110364, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3268836732, 0, 83889344, 83887054, 0)
     , (3268836732, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3268836732, 0, 16778416, 0);
