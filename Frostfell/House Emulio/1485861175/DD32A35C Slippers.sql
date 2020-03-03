INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083356, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083356,   1,          4) /* ItemType - Clothing */
     , (3711083356,   4,      65536) /* ClothingPriority - Feet */
     , (3711083356,   5,         59) /* EncumbranceVal */
     , (3711083356,   9,        256) /* ValidLocations - FootWear */
     , (3711083356,  16,          1) /* ItemUseable - No */
     , (3711083356,  18,          1) /* UiEffects - Magical */
     , (3711083356,  19,      38361) /* Value */
     , (3711083356,  65,        101) /* Placement - Resting */
     , (3711083356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083356, 131,          7) /* MaterialType - Velvet */
     , (3711083356, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083356,   1, False) /* Stuck */
     , (3711083356,  11, True ) /* IgnoreCollisions */
     , (3711083356,  13, True ) /* Ethereal */
     , (3711083356,  14, True ) /* GravityStatus */
     , (3711083356,  19, True ) /* Attackable */
     , (3711083356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083356, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083356,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083356,   1,   33554654) /* Setup */
     , (3711083356,   3,  536870932) /* SoundTable */
     , (3711083356,   6,   67108990) /* PaletteBase */
     , (3711083356,   8,  100669196) /* Icon */
     , (3711083356,  22,  872415275) /* PhysicsEffectTable */
     , (3711083356, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083356,   1, 1343343418) /* Owner */
     , (3711083356,   2, 1343343418) /* Container */
     , (3711083356, 8000, 3711083356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083356, 67110361, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083356, 0, 83889344, 83887054, 0)
     , (3711083356, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083356, 0, 16778416, 0);
