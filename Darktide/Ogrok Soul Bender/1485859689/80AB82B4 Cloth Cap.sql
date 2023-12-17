INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723764, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723764,   1,          4) /* ItemType - Clothing */
     , (2158723764,   4,      16384) /* ClothingPriority - Head */
     , (2158723764,   5,         14) /* EncumbranceVal */
     , (2158723764,   9,          1) /* ValidLocations - HeadWear */
     , (2158723764,  16,          1) /* ItemUseable - No */
     , (2158723764,  18,          1) /* UiEffects - Magical */
     , (2158723764,  19,      25008) /* Value */
     , (2158723764,  65,        101) /* Placement - Resting */
     , (2158723764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723764, 131,          5) /* MaterialType - Satin */
     , (2158723764, 151,          2) /* HookType - Wall */
     , (2158723764, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723764,   1, False) /* Stuck */
     , (2158723764,  11, True ) /* IgnoreCollisions */
     , (2158723764,  13, True ) /* Ethereal */
     , (2158723764,  14, True ) /* GravityStatus */
     , (2158723764,  19, True ) /* Attackable */
     , (2158723764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723764, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723764,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723764,   1,   33554643) /* Setup */
     , (2158723764,   3,  536870932) /* SoundTable */
     , (2158723764,   6,   67108990) /* PaletteBase */
     , (2158723764,   8,  100668247) /* Icon */
     , (2158723764,  22,  872415275) /* PhysicsEffectTable */
     , (2158723764, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2158723764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723764,   1, 2158432424) /* Owner */
     , (2158723764,   2, 2158432424) /* Container */
     , (2158723764, 8000, 2158723764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723764, 67110318, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723764, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723764, 0, 16778369, 0);
