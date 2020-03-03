INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469814, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469814,   1,          4) /* ItemType - Clothing */
     , (3700469814,   4,      32768) /* ClothingPriority - Hands */
     , (3700469814,   5,         25) /* EncumbranceVal */
     , (3700469814,   9,         32) /* ValidLocations - HandWear */
     , (3700469814,  16,          1) /* ItemUseable - No */
     , (3700469814,  18,          1) /* UiEffects - Magical */
     , (3700469814,  19,      34413) /* Value */
     , (3700469814,  65,        101) /* Placement - Resting */
     , (3700469814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469814, 131,          5) /* MaterialType - Satin */
     , (3700469814, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469814,   1, False) /* Stuck */
     , (3700469814,  11, True ) /* IgnoreCollisions */
     , (3700469814,  13, True ) /* Ethereal */
     , (3700469814,  14, True ) /* GravityStatus */
     , (3700469814,  19, True ) /* Attackable */
     , (3700469814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469814, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469814,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469814,   1,   33554648) /* Setup */
     , (3700469814,   3,  536870932) /* SoundTable */
     , (3700469814,   6,   67108990) /* PaletteBase */
     , (3700469814,   8,  100669139) /* Icon */
     , (3700469814,  22,  872415275) /* PhysicsEffectTable */
     , (3700469814, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469814,   1, 1343419380) /* Owner */
     , (3700469814,   2, 1343419380) /* Container */
     , (3700469814, 8000, 3700469814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469814, 67110352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469814, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469814, 0, 16778374, 0);
