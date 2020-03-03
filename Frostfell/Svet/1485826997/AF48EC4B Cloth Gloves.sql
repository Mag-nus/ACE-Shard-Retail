INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940791883, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940791883,   1,          4) /* ItemType - Clothing */
     , (2940791883,   4,      32768) /* ClothingPriority - Hands */
     , (2940791883,   5,         20) /* EncumbranceVal */
     , (2940791883,   9,         32) /* ValidLocations - HandWear */
     , (2940791883,  16,          1) /* ItemUseable - No */
     , (2940791883,  18,          1) /* UiEffects - Magical */
     , (2940791883,  19,      27062) /* Value */
     , (2940791883,  65,        101) /* Placement - Resting */
     , (2940791883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940791883, 131,          5) /* MaterialType - Satin */
     , (2940791883, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940791883,   1, False) /* Stuck */
     , (2940791883,  11, True ) /* IgnoreCollisions */
     , (2940791883,  13, True ) /* Ethereal */
     , (2940791883,  14, True ) /* GravityStatus */
     , (2940791883,  19, True ) /* Attackable */
     , (2940791883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940791883, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940791883,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940791883,   1,   33554648) /* Setup */
     , (2940791883,   3,  536870932) /* SoundTable */
     , (2940791883,   6,   67108990) /* PaletteBase */
     , (2940791883,   8,  100669139) /* Icon */
     , (2940791883,  22,  872415275) /* PhysicsEffectTable */
     , (2940791883, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2940791883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940791883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940791883,   1, 2833786689) /* Owner */
     , (2940791883,   2, 2833786689) /* Container */
     , (2940791883, 8000, 2940791883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940791883, 67110371, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940791883, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940791883, 0, 16778374, 0);
