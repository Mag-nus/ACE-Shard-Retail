INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973621, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973621,   1,          4) /* ItemType - Clothing */
     , (3710973621,   4,      32768) /* ClothingPriority - Hands */
     , (3710973621,   5,         31) /* EncumbranceVal */
     , (3710973621,   9,         32) /* ValidLocations - HandWear */
     , (3710973621,  16,          1) /* ItemUseable - No */
     , (3710973621,  18,          1) /* UiEffects - Magical */
     , (3710973621,  19,      56963) /* Value */
     , (3710973621,  65,        101) /* Placement - Resting */
     , (3710973621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973621, 131,         52) /* MaterialType - Leather */
     , (3710973621, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973621,   1, False) /* Stuck */
     , (3710973621,  11, True ) /* IgnoreCollisions */
     , (3710973621,  13, True ) /* Ethereal */
     , (3710973621,  14, True ) /* GravityStatus */
     , (3710973621,  19, True ) /* Attackable */
     , (3710973621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973621, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973621,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973621,   1,   33554648) /* Setup */
     , (3710973621,   3,  536870932) /* SoundTable */
     , (3710973621,   6,   67108990) /* PaletteBase */
     , (3710973621,   8,  100669139) /* Icon */
     , (3710973621,  22,  872415275) /* PhysicsEffectTable */
     , (3710973621, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973621,   1, 3710973629) /* Owner */
     , (3710973621,   2, 3710973629) /* Container */
     , (3710973621, 8000, 3710973621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973621, 67110385, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973621, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973621, 0, 16778374, 0);
