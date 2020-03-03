INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965229, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965229,   1,          4) /* ItemType - Clothing */
     , (3710965229,   4,      65536) /* ClothingPriority - Feet */
     , (3710965229,   5,         47) /* EncumbranceVal */
     , (3710965229,   9,        256) /* ValidLocations - FootWear */
     , (3710965229,  16,          1) /* ItemUseable - No */
     , (3710965229,  18,          1) /* UiEffects - Magical */
     , (3710965229,  19,      43659) /* Value */
     , (3710965229,  65,        101) /* Placement - Resting */
     , (3710965229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965229, 131,         52) /* MaterialType - Leather */
     , (3710965229, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965229,   1, False) /* Stuck */
     , (3710965229,  11, True ) /* IgnoreCollisions */
     , (3710965229,  13, True ) /* Ethereal */
     , (3710965229,  14, True ) /* GravityStatus */
     , (3710965229,  19, True ) /* Attackable */
     , (3710965229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965229, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965229,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965229,   1,   33554654) /* Setup */
     , (3710965229,   3,  536870932) /* SoundTable */
     , (3710965229,   6,   67108990) /* PaletteBase */
     , (3710965229,   8,  100669196) /* Icon */
     , (3710965229,  22,  872415275) /* PhysicsEffectTable */
     , (3710965229, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965229,   1, 3710965228) /* Owner */
     , (3710965229,   2, 3710965228) /* Container */
     , (3710965229, 8000, 3710965229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965229, 67110358, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965229, 0, 83889344, 83887054, 0)
     , (3710965229, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965229, 0, 16778416, 0);
