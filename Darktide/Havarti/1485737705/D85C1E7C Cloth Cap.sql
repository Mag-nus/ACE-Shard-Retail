INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915772, 118, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915772,   1,          4) /* ItemType - Clothing */
     , (3629915772,   4,      16384) /* ClothingPriority - Head */
     , (3629915772,   5,         23) /* EncumbranceVal */
     , (3629915772,   9,          1) /* ValidLocations - HeadWear */
     , (3629915772,  16,          1) /* ItemUseable - No */
     , (3629915772,  19,       1010) /* Value */
     , (3629915772,  65,        101) /* Placement - Resting */
     , (3629915772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915772, 151,          2) /* HookType - Wall */
     , (3629915772, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915772,   1, False) /* Stuck */
     , (3629915772,  11, True ) /* IgnoreCollisions */
     , (3629915772,  13, True ) /* Ethereal */
     , (3629915772,  14, True ) /* GravityStatus */
     , (3629915772,  19, True ) /* Attackable */
     , (3629915772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915772,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915772,   1,   33554643) /* Setup */
     , (3629915772,   3,  536870932) /* SoundTable */
     , (3629915772,   6,   67108990) /* PaletteBase */
     , (3629915772,   8,  100669169) /* Icon */
     , (3629915772,  22,  872415275) /* PhysicsEffectTable */
     , (3629915772, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3629915772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915772,   1, 1343354700) /* Owner */
     , (3629915772,   2, 1343354700) /* Container */
     , (3629915772, 8000, 3629915772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629915772, 67110349, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915772, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915772, 0, 16778369, 0);
