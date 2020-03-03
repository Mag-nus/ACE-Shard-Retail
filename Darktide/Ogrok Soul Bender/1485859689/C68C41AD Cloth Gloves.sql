INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331080621, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331080621,   1,          4) /* ItemType - Clothing */
     , (3331080621,   4,      32768) /* ClothingPriority - Hands */
     , (3331080621,   5,         23) /* EncumbranceVal */
     , (3331080621,   9,         32) /* ValidLocations - HandWear */
     , (3331080621,  16,          1) /* ItemUseable - No */
     , (3331080621,  18,          1) /* UiEffects - Magical */
     , (3331080621,  19,      37691) /* Value */
     , (3331080621,  65,        101) /* Placement - Resting */
     , (3331080621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331080621, 131,          7) /* MaterialType - Velvet */
     , (3331080621, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331080621,   1, False) /* Stuck */
     , (3331080621,  11, True ) /* IgnoreCollisions */
     , (3331080621,  13, True ) /* Ethereal */
     , (3331080621,  14, True ) /* GravityStatus */
     , (3331080621,  19, True ) /* Attackable */
     , (3331080621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331080621, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331080621,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331080621,   1,   33554648) /* Setup */
     , (3331080621,   3,  536870932) /* SoundTable */
     , (3331080621,   6,   67108990) /* PaletteBase */
     , (3331080621,   8,  100669139) /* Icon */
     , (3331080621,  22,  872415275) /* PhysicsEffectTable */
     , (3331080621, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3331080621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331080621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331080621,   1, 1344038118) /* Owner */
     , (3331080621,   2, 1344038118) /* Container */
     , (3331080621, 8000, 3331080621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331080621, 67110372, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331080621, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331080621, 0, 16778374, 0);
