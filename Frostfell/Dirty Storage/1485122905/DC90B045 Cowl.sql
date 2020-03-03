INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469829, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469829,   1,          4) /* ItemType - Clothing */
     , (3700469829,   4,      16384) /* ClothingPriority - Head */
     , (3700469829,   5,         17) /* EncumbranceVal */
     , (3700469829,   9,          1) /* ValidLocations - HeadWear */
     , (3700469829,  16,          1) /* ItemUseable - No */
     , (3700469829,  18,          1) /* UiEffects - Magical */
     , (3700469829,  19,      25142) /* Value */
     , (3700469829,  65,        101) /* Placement - Resting */
     , (3700469829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469829, 131,          5) /* MaterialType - Satin */
     , (3700469829, 151,          2) /* HookType - Wall */
     , (3700469829, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469829,   1, False) /* Stuck */
     , (3700469829,  11, True ) /* IgnoreCollisions */
     , (3700469829,  13, True ) /* Ethereal */
     , (3700469829,  14, True ) /* GravityStatus */
     , (3700469829,  19, True ) /* Attackable */
     , (3700469829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469829, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469829,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469829,   1,   33555048) /* Setup */
     , (3700469829,   3,  536870932) /* SoundTable */
     , (3700469829,   6,   67108990) /* PaletteBase */
     , (3700469829,   8,  100669188) /* Icon */
     , (3700469829,  22,  872415275) /* PhysicsEffectTable */
     , (3700469829, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3700469829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469829,   1, 1343419380) /* Owner */
     , (3700469829,   2, 1343419380) /* Container */
     , (3700469829, 8000, 3700469829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469829, 67110334, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469829, 0, 83889859, 83889864, 0)
     , (3700469829, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469829, 0, 16780294, 0);
