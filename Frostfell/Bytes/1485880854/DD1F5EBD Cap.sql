INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820605, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820605,   1,          4) /* ItemType - Clothing */
     , (3709820605,   4,      16384) /* ClothingPriority - Head */
     , (3709820605,   5,         17) /* EncumbranceVal */
     , (3709820605,   9,          1) /* ValidLocations - HeadWear */
     , (3709820605,  16,          1) /* ItemUseable - No */
     , (3709820605,  18,          1) /* UiEffects - Magical */
     , (3709820605,  19,      12970) /* Value */
     , (3709820605,  65,        101) /* Placement - Resting */
     , (3709820605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820605, 131,          5) /* MaterialType - Satin */
     , (3709820605, 151,          2) /* HookType - Wall */
     , (3709820605, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820605,   1, False) /* Stuck */
     , (3709820605,  11, True ) /* IgnoreCollisions */
     , (3709820605,  13, True ) /* Ethereal */
     , (3709820605,  14, True ) /* GravityStatus */
     , (3709820605,  19, True ) /* Attackable */
     , (3709820605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820605, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820605,   1, 'Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820605,   1,   33554643) /* Setup */
     , (3709820605,   3,  536870932) /* SoundTable */
     , (3709820605,   6,   67108990) /* PaletteBase */
     , (3709820605,   8,  100668247) /* Icon */
     , (3709820605,  22,  872415275) /* PhysicsEffectTable */
     , (3709820605, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3709820605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820605,   1, 1343290911) /* Owner */
     , (3709820605,   2, 1343290911) /* Container */
     , (3709820605, 8000, 3709820605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820605, 67110319, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820605, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820605, 0, 16778369, 0);
