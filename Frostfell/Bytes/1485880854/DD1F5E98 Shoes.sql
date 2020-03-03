INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820568, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820568,   1,          4) /* ItemType - Clothing */
     , (3709820568,   4,      65536) /* ClothingPriority - Feet */
     , (3709820568,   5,         58) /* EncumbranceVal */
     , (3709820568,   9,        256) /* ValidLocations - FootWear */
     , (3709820568,  16,          1) /* ItemUseable - No */
     , (3709820568,  18,          1) /* UiEffects - Magical */
     , (3709820568,  19,      16043) /* Value */
     , (3709820568,  65,        101) /* Placement - Resting */
     , (3709820568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820568, 131,         54) /* MaterialType - GromnieHide */
     , (3709820568, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820568,   1, False) /* Stuck */
     , (3709820568,  11, True ) /* IgnoreCollisions */
     , (3709820568,  13, True ) /* Ethereal */
     , (3709820568,  14, True ) /* GravityStatus */
     , (3709820568,  19, True ) /* Attackable */
     , (3709820568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820568, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820568,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820568,   1,   33554654) /* Setup */
     , (3709820568,   3,  536870932) /* SoundTable */
     , (3709820568,   6,   67108990) /* PaletteBase */
     , (3709820568,   8,  100669195) /* Icon */
     , (3709820568,  22,  872415275) /* PhysicsEffectTable */
     , (3709820568, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709820568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820568,   1, 1343290911) /* Owner */
     , (3709820568,   2, 1343290911) /* Container */
     , (3709820568, 8000, 3709820568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820568, 67110335, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820568, 0, 83889344, 83887054, 0)
     , (3709820568, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820568, 0, 16778416, 0);
