INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965219, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965219,   1,          4) /* ItemType - Clothing */
     , (3710965219,   4,      65536) /* ClothingPriority - Feet */
     , (3710965219,   5,         69) /* EncumbranceVal */
     , (3710965219,   9,        256) /* ValidLocations - FootWear */
     , (3710965219,  16,          1) /* ItemUseable - No */
     , (3710965219,  18,          1) /* UiEffects - Magical */
     , (3710965219,  19,      29417) /* Value */
     , (3710965219,  65,        101) /* Placement - Resting */
     , (3710965219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965219, 131,         54) /* MaterialType - GromnieHide */
     , (3710965219, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965219,   1, False) /* Stuck */
     , (3710965219,  11, True ) /* IgnoreCollisions */
     , (3710965219,  13, True ) /* Ethereal */
     , (3710965219,  14, True ) /* GravityStatus */
     , (3710965219,  19, True ) /* Attackable */
     , (3710965219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965219, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965219,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965219,   1,   33554654) /* Setup */
     , (3710965219,   3,  536870932) /* SoundTable */
     , (3710965219,   6,   67108990) /* PaletteBase */
     , (3710965219,   8,  100669199) /* Icon */
     , (3710965219,  22,  872415275) /* PhysicsEffectTable */
     , (3710965219, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965219,   1, 3710965203) /* Owner */
     , (3710965219,   2, 3710965203) /* Container */
     , (3710965219, 8000, 3710965219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965219, 67110317, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965219, 0, 83889344, 83887054, 0)
     , (3710965219, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965219, 0, 16778416, 0);
