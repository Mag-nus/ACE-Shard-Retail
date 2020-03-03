INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671209, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671209,   1,          4) /* ItemType - Clothing */
     , (3321671209,   4,      32768) /* ClothingPriority - Hands */
     , (3321671209,   5,         38) /* EncumbranceVal */
     , (3321671209,   9,         32) /* ValidLocations - HandWear */
     , (3321671209,  16,          1) /* ItemUseable - No */
     , (3321671209,  18,          1) /* UiEffects - Magical */
     , (3321671209,  19,       3958) /* Value */
     , (3321671209,  65,        101) /* Placement - Resting */
     , (3321671209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671209, 131,          6) /* MaterialType - Silk */
     , (3321671209, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671209,   1, False) /* Stuck */
     , (3321671209,  11, True ) /* IgnoreCollisions */
     , (3321671209,  13, True ) /* Ethereal */
     , (3321671209,  14, True ) /* GravityStatus */
     , (3321671209,  19, True ) /* Attackable */
     , (3321671209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671209, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671209,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671209,   1,   33554648) /* Setup */
     , (3321671209,   3,  536870932) /* SoundTable */
     , (3321671209,   6,   67108990) /* PaletteBase */
     , (3321671209,   8,  100669140) /* Icon */
     , (3321671209,  22,  872415275) /* PhysicsEffectTable */
     , (3321671209, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321671209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671209,   1, 3321463267) /* Owner */
     , (3321671209,   2, 3321463267) /* Container */
     , (3321671209, 8000, 3321671209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321671209, 67110340, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671209, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671209, 0, 16778374, 0);
