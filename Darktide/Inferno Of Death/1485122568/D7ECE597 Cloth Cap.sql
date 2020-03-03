INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622626711, 118, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622626711,   1,          4) /* ItemType - Clothing */
     , (3622626711,   4,      16384) /* ClothingPriority - Head */
     , (3622626711,   5,         23) /* EncumbranceVal */
     , (3622626711,   9,          1) /* ValidLocations - HeadWear */
     , (3622626711,  16,          1) /* ItemUseable - No */
     , (3622626711,  19,       1010) /* Value */
     , (3622626711,  65,        101) /* Placement - Resting */
     , (3622626711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622626711, 151,          2) /* HookType - Wall */
     , (3622626711, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622626711,   1, False) /* Stuck */
     , (3622626711,  11, True ) /* IgnoreCollisions */
     , (3622626711,  13, True ) /* Ethereal */
     , (3622626711,  14, True ) /* GravityStatus */
     , (3622626711,  19, True ) /* Attackable */
     , (3622626711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622626711,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622626711,   1,   33554643) /* Setup */
     , (3622626711,   3,  536870932) /* SoundTable */
     , (3622626711,   6,   67108990) /* PaletteBase */
     , (3622626711,   8,  100669169) /* Icon */
     , (3622626711,  22,  872415275) /* PhysicsEffectTable */
     , (3622626711, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3622626711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622626711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622626711,   1, 1343239388) /* Owner */
     , (3622626711,   2, 1343239388) /* Container */
     , (3622626711, 8000, 3622626711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622626711, 67111245, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622626711, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622626711, 0, 16778369, 0);
