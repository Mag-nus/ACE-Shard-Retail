INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970675, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970675,   1,          4) /* ItemType - Clothing */
     , (3710970675,   4,      65536) /* ClothingPriority - Feet */
     , (3710970675,   5,         47) /* EncumbranceVal */
     , (3710970675,   9,        256) /* ValidLocations - FootWear */
     , (3710970675,  16,          1) /* ItemUseable - No */
     , (3710970675,  18,          1) /* UiEffects - Magical */
     , (3710970675,  19,      46996) /* Value */
     , (3710970675,  65,        101) /* Placement - Resting */
     , (3710970675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970675, 131,         52) /* MaterialType - Leather */
     , (3710970675, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970675,   1, False) /* Stuck */
     , (3710970675,  11, True ) /* IgnoreCollisions */
     , (3710970675,  13, True ) /* Ethereal */
     , (3710970675,  14, True ) /* GravityStatus */
     , (3710970675,  19, True ) /* Attackable */
     , (3710970675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970675, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970675,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970675,   1,   33554654) /* Setup */
     , (3710970675,   3,  536870932) /* SoundTable */
     , (3710970675,   6,   67108990) /* PaletteBase */
     , (3710970675,   8,  100669196) /* Icon */
     , (3710970675,  22,  872415275) /* PhysicsEffectTable */
     , (3710970675, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970675,   1, 3710970671) /* Owner */
     , (3710970675,   2, 3710970671) /* Container */
     , (3710970675, 8000, 3710970675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970675, 67110364, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970675, 0, 83889344, 83887054, 0)
     , (3710970675, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970675, 0, 16778416, 0);
