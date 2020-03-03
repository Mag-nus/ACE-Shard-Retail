INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560543, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560543,   1,          4) /* ItemType - Clothing */
     , (3422560543,   4,      32768) /* ClothingPriority - Hands */
     , (3422560543,   5,         23) /* EncumbranceVal */
     , (3422560543,   9,         32) /* ValidLocations - HandWear */
     , (3422560543,  16,          1) /* ItemUseable - No */
     , (3422560543,  18,          1) /* UiEffects - Magical */
     , (3422560543,  19,      72863) /* Value */
     , (3422560543,  65,        101) /* Placement - Resting */
     , (3422560543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560543, 131,          6) /* MaterialType - Silk */
     , (3422560543, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560543,   1, False) /* Stuck */
     , (3422560543,  11, True ) /* IgnoreCollisions */
     , (3422560543,  13, True ) /* Ethereal */
     , (3422560543,  14, True ) /* GravityStatus */
     , (3422560543,  19, True ) /* Attackable */
     , (3422560543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560543, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560543,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560543,   1,   33554648) /* Setup */
     , (3422560543,   3,  536870932) /* SoundTable */
     , (3422560543,   6,   67108990) /* PaletteBase */
     , (3422560543,   8,  100669141) /* Icon */
     , (3422560543,  22,  872415275) /* PhysicsEffectTable */
     , (3422560543, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422560543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560543,   1, 1344029443) /* Owner */
     , (3422560543,   2, 1344029443) /* Container */
     , (3422560543, 8000, 3422560543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422560543, 67110360, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560543, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560543, 0, 16778374, 0);
