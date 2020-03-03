INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167711, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167711,   1,          4) /* ItemType - Clothing */
     , (2166167711,   4,      16384) /* ClothingPriority - Head */
     , (2166167711,   5,         19) /* EncumbranceVal */
     , (2166167711,   9,          1) /* ValidLocations - HeadWear */
     , (2166167711,  16,          1) /* ItemUseable - No */
     , (2166167711,  19,       3233) /* Value */
     , (2166167711,  65,        101) /* Placement - Resting */
     , (2166167711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167711, 131,          7) /* MaterialType - Velvet */
     , (2166167711, 151,          2) /* HookType - Wall */
     , (2166167711, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167711,   1, False) /* Stuck */
     , (2166167711,  11, True ) /* IgnoreCollisions */
     , (2166167711,  13, True ) /* Ethereal */
     , (2166167711,  14, True ) /* GravityStatus */
     , (2166167711,  19, True ) /* Attackable */
     , (2166167711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167711, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167711,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167711,   1,   33554643) /* Setup */
     , (2166167711,   3,  536870932) /* SoundTable */
     , (2166167711,   6,   67108990) /* PaletteBase */
     , (2166167711,   8,  100668247) /* Icon */
     , (2166167711,  22,  872415275) /* PhysicsEffectTable */
     , (2166167711, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166167711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167711,   1, 2166167704) /* Owner */
     , (2166167711,   2, 2166167704) /* Container */
     , (2166167711, 8000, 2166167711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167711, 67110324, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167711, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167711, 0, 16778369, 0);
