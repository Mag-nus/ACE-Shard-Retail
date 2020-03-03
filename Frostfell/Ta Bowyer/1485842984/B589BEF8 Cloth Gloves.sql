INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045703416, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045703416,   1,          4) /* ItemType - Clothing */
     , (3045703416,   4,      32768) /* ClothingPriority - Hands */
     , (3045703416,   5,         29) /* EncumbranceVal */
     , (3045703416,   9,         32) /* ValidLocations - HandWear */
     , (3045703416,  16,          1) /* ItemUseable - No */
     , (3045703416,  18,          1) /* UiEffects - Magical */
     , (3045703416,  19,      79319) /* Value */
     , (3045703416,  65,        101) /* Placement - Resting */
     , (3045703416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045703416, 131,         54) /* MaterialType - GromnieHide */
     , (3045703416, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045703416,   1, False) /* Stuck */
     , (3045703416,  11, True ) /* IgnoreCollisions */
     , (3045703416,  13, True ) /* Ethereal */
     , (3045703416,  14, True ) /* GravityStatus */
     , (3045703416,  19, True ) /* Attackable */
     , (3045703416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045703416, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045703416,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703416,   1,   33554648) /* Setup */
     , (3045703416,   3,  536870932) /* SoundTable */
     , (3045703416,   6,   67108990) /* PaletteBase */
     , (3045703416,   8,  100669139) /* Icon */
     , (3045703416,  22,  872415275) /* PhysicsEffectTable */
     , (3045703416, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3045703416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045703416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703416,   1, 3045407785) /* Owner */
     , (3045703416,   2, 3045407785) /* Container */
     , (3045703416, 8000, 3045703416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045703416, 67110351, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045703416, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045703416, 0, 16778374, 0);
