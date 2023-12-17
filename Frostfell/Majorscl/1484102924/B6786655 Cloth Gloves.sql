INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343829, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343829,   1,          4) /* ItemType - Clothing */
     , (3061343829,   4,      32768) /* ClothingPriority - Hands */
     , (3061343829,   5,         22) /* EncumbranceVal */
     , (3061343829,   9,         32) /* ValidLocations - HandWear */
     , (3061343829,  16,          1) /* ItemUseable - No */
     , (3061343829,  18,          1) /* UiEffects - Magical */
     , (3061343829,  19,      45236) /* Value */
     , (3061343829,  65,        101) /* Placement - Resting */
     , (3061343829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343829, 131,         54) /* MaterialType - GromnieHide */
     , (3061343829, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343829,   1, False) /* Stuck */
     , (3061343829,  11, True ) /* IgnoreCollisions */
     , (3061343829,  13, True ) /* Ethereal */
     , (3061343829,  14, True ) /* GravityStatus */
     , (3061343829,  19, True ) /* Attackable */
     , (3061343829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343829, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343829,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343829,   1,   33554648) /* Setup */
     , (3061343829,   3,  536870932) /* SoundTable */
     , (3061343829,   6,   67108990) /* PaletteBase */
     , (3061343829,   8,  100669143) /* Icon */
     , (3061343829,  22,  872415275) /* PhysicsEffectTable */
     , (3061343829, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343829,   1, 3061343822) /* Owner */
     , (3061343829,   2, 3061343822) /* Container */
     , (3061343829, 8000, 3061343829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343829, 67110344, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343829, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343829, 0, 16778374, 0);
