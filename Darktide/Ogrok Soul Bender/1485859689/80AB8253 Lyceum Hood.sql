INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723667, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723667,   1,          4) /* ItemType - Clothing */
     , (2158723667,   4,      16384) /* ClothingPriority - Head */
     , (2158723667,   5,         10) /* EncumbranceVal */
     , (2158723667,   9,          1) /* ValidLocations - HeadWear */
     , (2158723667,  16,          1) /* ItemUseable - No */
     , (2158723667,  18,          1) /* UiEffects - Magical */
     , (2158723667,  19,      20545) /* Value */
     , (2158723667,  65,        101) /* Placement - Resting */
     , (2158723667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723667, 131,         52) /* MaterialType - Leather */
     , (2158723667, 151,          2) /* HookType - Wall */
     , (2158723667, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723667,   1, False) /* Stuck */
     , (2158723667,  11, True ) /* IgnoreCollisions */
     , (2158723667,  13, True ) /* Ethereal */
     , (2158723667,  14, True ) /* GravityStatus */
     , (2158723667,  19, True ) /* Attackable */
     , (2158723667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723667, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723667,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723667,   1,   33556237) /* Setup */
     , (2158723667,   3,  536870932) /* SoundTable */
     , (2158723667,   6,   67108990) /* PaletteBase */
     , (2158723667,   8,  100692201) /* Icon */
     , (2158723667,  22,  872415275) /* PhysicsEffectTable */
     , (2158723667, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2158723667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723667,   1, 2158723672) /* Owner */
     , (2158723667,   2, 2158723672) /* Container */
     , (2158723667, 8000, 2158723667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723667, 67110357, 240, 10, 0)
     , (2158723667, 67109945, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723667, 0, 83898706, 83898706, 0)
     , (2158723667, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723667, 0, 16795884, 0);
