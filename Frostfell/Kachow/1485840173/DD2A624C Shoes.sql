INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542412, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542412,   1,          4) /* ItemType - Clothing */
     , (3710542412,   4,      65536) /* ClothingPriority - Feet */
     , (3710542412,   5,         50) /* EncumbranceVal */
     , (3710542412,   9,        256) /* ValidLocations - FootWear */
     , (3710542412,  16,          1) /* ItemUseable - No */
     , (3710542412,  18,          1) /* UiEffects - Magical */
     , (3710542412,  19,      76158) /* Value */
     , (3710542412,  65,        101) /* Placement - Resting */
     , (3710542412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542412, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710542412, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542412,   1, False) /* Stuck */
     , (3710542412,  11, True ) /* IgnoreCollisions */
     , (3710542412,  13, True ) /* Ethereal */
     , (3710542412,  14, True ) /* GravityStatus */
     , (3710542412,  19, True ) /* Attackable */
     , (3710542412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542412, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542412,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542412,   1,   33554654) /* Setup */
     , (3710542412,   3,  536870932) /* SoundTable */
     , (3710542412,   6,   67108990) /* PaletteBase */
     , (3710542412,   8,  100669198) /* Icon */
     , (3710542412,  22,  872415275) /* PhysicsEffectTable */
     , (3710542412, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710542412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542412,   1, 3710542417) /* Owner */
     , (3710542412,   2, 3710542417) /* Container */
     , (3710542412, 8000, 3710542412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710542412, 67110339, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542412, 0, 83889344, 83887054, 0)
     , (3710542412, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542412, 0, 16778416, 0);
