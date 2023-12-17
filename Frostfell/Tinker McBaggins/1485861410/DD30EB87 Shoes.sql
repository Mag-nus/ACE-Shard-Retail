INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970759, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970759,   1,          4) /* ItemType - Clothing */
     , (3710970759,   4,      65536) /* ClothingPriority - Feet */
     , (3710970759,   5,         63) /* EncumbranceVal */
     , (3710970759,   9,        256) /* ValidLocations - FootWear */
     , (3710970759,  16,          1) /* ItemUseable - No */
     , (3710970759,  18,          1) /* UiEffects - Magical */
     , (3710970759,  19,      35524) /* Value */
     , (3710970759,  65,        101) /* Placement - Resting */
     , (3710970759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970759, 131,         52) /* MaterialType - Leather */
     , (3710970759, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970759,   1, False) /* Stuck */
     , (3710970759,  11, True ) /* IgnoreCollisions */
     , (3710970759,  13, True ) /* Ethereal */
     , (3710970759,  14, True ) /* GravityStatus */
     , (3710970759,  19, True ) /* Attackable */
     , (3710970759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970759, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970759,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970759,   1,   33554654) /* Setup */
     , (3710970759,   3,  536870932) /* SoundTable */
     , (3710970759,   6,   67108990) /* PaletteBase */
     , (3710970759,   8,  100669194) /* Icon */
     , (3710970759,  22,  872415275) /* PhysicsEffectTable */
     , (3710970759, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970759,   1, 1343287005) /* Owner */
     , (3710970759,   2, 1343287005) /* Container */
     , (3710970759, 8000, 3710970759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970759, 67110346, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970759, 0, 83889344, 83887054, 0)
     , (3710970759, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970759, 0, 16778416, 0);
