INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524103, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524103,   1,          4) /* ItemType - Clothing */
     , (3351524103,   4,      16384) /* ClothingPriority - Head */
     , (3351524103,   5,         18) /* EncumbranceVal */
     , (3351524103,   9,          1) /* ValidLocations - HeadWear */
     , (3351524103,  16,          1) /* ItemUseable - No */
     , (3351524103,  18,          1) /* UiEffects - Magical */
     , (3351524103,  19,      37003) /* Value */
     , (3351524103,  65,        101) /* Placement - Resting */
     , (3351524103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524103, 131,          5) /* MaterialType - Satin */
     , (3351524103, 151,          2) /* HookType - Wall */
     , (3351524103, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524103,   1, False) /* Stuck */
     , (3351524103,  11, True ) /* IgnoreCollisions */
     , (3351524103,  13, True ) /* Ethereal */
     , (3351524103,  14, True ) /* GravityStatus */
     , (3351524103,  19, True ) /* Attackable */
     , (3351524103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524103, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524103,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524103,   1,   33554643) /* Setup */
     , (3351524103,   3,  536870932) /* SoundTable */
     , (3351524103,   6,   67108990) /* PaletteBase */
     , (3351524103,   8,  100669171) /* Icon */
     , (3351524103,  22,  872415275) /* PhysicsEffectTable */
     , (3351524103, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3351524103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524103,   1, 3351524090) /* Owner */
     , (3351524103,   2, 3351524090) /* Container */
     , (3351524103, 8000, 3351524103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524103, 67111304, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524103, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524103, 0, 16778369, 0);
