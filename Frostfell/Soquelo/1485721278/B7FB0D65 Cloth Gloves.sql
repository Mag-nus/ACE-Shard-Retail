INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3086683493, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086683493,   1,          4) /* ItemType - Clothing */
     , (3086683493,   4,      32768) /* ClothingPriority - Hands */
     , (3086683493,   5,         29) /* EncumbranceVal */
     , (3086683493,   9,         32) /* ValidLocations - HandWear */
     , (3086683493,  16,          1) /* ItemUseable - No */
     , (3086683493,  18,          1) /* UiEffects - Magical */
     , (3086683493,  19,      11798) /* Value */
     , (3086683493,  65,        101) /* Placement - Resting */
     , (3086683493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3086683493, 131,          7) /* MaterialType - Velvet */
     , (3086683493, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086683493,   1, False) /* Stuck */
     , (3086683493,  11, True ) /* IgnoreCollisions */
     , (3086683493,  13, True ) /* Ethereal */
     , (3086683493,  14, True ) /* GravityStatus */
     , (3086683493,  19, True ) /* Attackable */
     , (3086683493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3086683493, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086683493,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086683493,   1,   33554648) /* Setup */
     , (3086683493,   3,  536870932) /* SoundTable */
     , (3086683493,   6,   67108990) /* PaletteBase */
     , (3086683493,   8,  100669138) /* Icon */
     , (3086683493,  22,  872415275) /* PhysicsEffectTable */
     , (3086683493, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3086683493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3086683493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3086683493,   1, 3015100013) /* Owner */
     , (3086683493,   2, 3015100013) /* Container */
     , (3086683493, 8000, 3086683493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3086683493, 67110388, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3086683493, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3086683493, 0, 16778374, 0);
