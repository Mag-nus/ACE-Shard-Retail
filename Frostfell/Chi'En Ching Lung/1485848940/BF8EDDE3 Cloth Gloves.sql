INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811171, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811171,   1,          4) /* ItemType - Clothing */
     , (3213811171,   4,      32768) /* ClothingPriority - Hands */
     , (3213811171,   5,         19) /* EncumbranceVal */
     , (3213811171,   9,         32) /* ValidLocations - HandWear */
     , (3213811171,  16,          1) /* ItemUseable - No */
     , (3213811171,  18,          1) /* UiEffects - Magical */
     , (3213811171,  19,      50577) /* Value */
     , (3213811171,  65,        101) /* Placement - Resting */
     , (3213811171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811171, 131,          5) /* MaterialType - Satin */
     , (3213811171, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811171,   1, False) /* Stuck */
     , (3213811171,  11, True ) /* IgnoreCollisions */
     , (3213811171,  13, True ) /* Ethereal */
     , (3213811171,  14, True ) /* GravityStatus */
     , (3213811171,  19, True ) /* Attackable */
     , (3213811171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811171, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811171,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811171,   1,   33554648) /* Setup */
     , (3213811171,   3,  536870932) /* SoundTable */
     , (3213811171,   6,   67108990) /* PaletteBase */
     , (3213811171,   8,  100669139) /* Icon */
     , (3213811171,  22,  872415275) /* PhysicsEffectTable */
     , (3213811171, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3213811171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811171,   1, 3213811150) /* Owner */
     , (3213811171,   2, 3213811150) /* Container */
     , (3213811171, 8000, 3213811171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811171, 67110365, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811171, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811171, 0, 16778374, 0);
