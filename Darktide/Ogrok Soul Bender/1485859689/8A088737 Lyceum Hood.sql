INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814711, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814711,   1,          4) /* ItemType - Clothing */
     , (2315814711,   4,      16384) /* ClothingPriority - Head */
     , (2315814711,   5,         11) /* EncumbranceVal */
     , (2315814711,   9,          1) /* ValidLocations - HeadWear */
     , (2315814711,  16,          1) /* ItemUseable - No */
     , (2315814711,  18,          1) /* UiEffects - Magical */
     , (2315814711,  19,      28273) /* Value */
     , (2315814711,  65,        101) /* Placement - Resting */
     , (2315814711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814711, 131,         52) /* MaterialType - Leather */
     , (2315814711, 151,          2) /* HookType - Wall */
     , (2315814711, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814711,   1, False) /* Stuck */
     , (2315814711,  11, True ) /* IgnoreCollisions */
     , (2315814711,  13, True ) /* Ethereal */
     , (2315814711,  14, True ) /* GravityStatus */
     , (2315814711,  19, True ) /* Attackable */
     , (2315814711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814711, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814711,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814711,   1,   33556237) /* Setup */
     , (2315814711,   3,  536870932) /* SoundTable */
     , (2315814711,   6,   67108990) /* PaletteBase */
     , (2315814711,   8,  100692205) /* Icon */
     , (2315814711,  22,  872415275) /* PhysicsEffectTable */
     , (2315814711, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2315814711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814711,   1, 2158723662) /* Owner */
     , (2315814711,   2, 2158723662) /* Container */
     , (2315814711, 8000, 2315814711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814711, 67109967, 250, 6)
     , (2315814711, 67110322, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814711, 0, 83898706, 83898706, 0)
     , (2315814711, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814711, 0, 16795884, 0);
