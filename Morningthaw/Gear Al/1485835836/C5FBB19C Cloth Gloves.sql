INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606556, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606556,   1,          4) /* ItemType - Clothing */
     , (3321606556,   4,      32768) /* ClothingPriority - Hands */
     , (3321606556,   5,         25) /* EncumbranceVal */
     , (3321606556,   9,         32) /* ValidLocations - HandWear */
     , (3321606556,  16,          1) /* ItemUseable - No */
     , (3321606556,  18,          1) /* UiEffects - Magical */
     , (3321606556,  19,      17068) /* Value */
     , (3321606556,  65,        101) /* Placement - Resting */
     , (3321606556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606556, 131,          7) /* MaterialType - Velvet */
     , (3321606556, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606556,   1, False) /* Stuck */
     , (3321606556,  11, True ) /* IgnoreCollisions */
     , (3321606556,  13, True ) /* Ethereal */
     , (3321606556,  14, True ) /* GravityStatus */
     , (3321606556,  19, True ) /* Attackable */
     , (3321606556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606556, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606556,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606556,   1,   33554648) /* Setup */
     , (3321606556,   3,  536870932) /* SoundTable */
     , (3321606556,   6,   67108990) /* PaletteBase */
     , (3321606556,   8,  100669139) /* Icon */
     , (3321606556,  22,  872415275) /* PhysicsEffectTable */
     , (3321606556, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321606556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606556,   1, 1343181529) /* Owner */
     , (3321606556,   2, 1343181529) /* Container */
     , (3321606556, 8000, 3321606556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321606556, 67110353, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606556, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606556, 0, 16778374, 0);
