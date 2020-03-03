INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974794, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974794,   1,          4) /* ItemType - Clothing */
     , (2201974794,   4,      16384) /* ClothingPriority - Head */
     , (2201974794,   5,         17) /* EncumbranceVal */
     , (2201974794,   9,          1) /* ValidLocations - HeadWear */
     , (2201974794,  16,          1) /* ItemUseable - No */
     , (2201974794,  18,          1) /* UiEffects - Magical */
     , (2201974794,  19,      21380) /* Value */
     , (2201974794,  65,        101) /* Placement - Resting */
     , (2201974794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974794, 131,         52) /* MaterialType - Leather */
     , (2201974794, 151,          2) /* HookType - Wall */
     , (2201974794, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974794,   1, False) /* Stuck */
     , (2201974794,  11, True ) /* IgnoreCollisions */
     , (2201974794,  13, True ) /* Ethereal */
     , (2201974794,  14, True ) /* GravityStatus */
     , (2201974794,  19, True ) /* Attackable */
     , (2201974794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974794, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974794,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974794,   1,   33556237) /* Setup */
     , (2201974794,   3,  536870932) /* SoundTable */
     , (2201974794,   6,   67108990) /* PaletteBase */
     , (2201974794,   8,  100692205) /* Icon */
     , (2201974794,  22,  872415275) /* PhysicsEffectTable */
     , (2201974794, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2201974794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974794,   1, 2438614090) /* Owner */
     , (2201974794,   2, 2438614090) /* Container */
     , (2201974794, 8000, 2201974794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2201974794, 67110026, 250, 6)
     , (2201974794, 67110317, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201974794, 0, 83898706, 83898706, 0)
     , (2201974794, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201974794, 0, 16795884, 0);
