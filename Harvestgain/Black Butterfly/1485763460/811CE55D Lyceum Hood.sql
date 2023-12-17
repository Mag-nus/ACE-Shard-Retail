INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154589, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154589,   1,          4) /* ItemType - Clothing */
     , (2166154589,   4,      16384) /* ClothingPriority - Head */
     , (2166154589,   5,         11) /* EncumbranceVal */
     , (2166154589,   9,          1) /* ValidLocations - HeadWear */
     , (2166154589,  16,          1) /* ItemUseable - No */
     , (2166154589,  18,          1) /* UiEffects - Magical */
     , (2166154589,  19,      17159) /* Value */
     , (2166154589,  65,        101) /* Placement - Resting */
     , (2166154589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154589, 131,         54) /* MaterialType - GromnieHide */
     , (2166154589, 151,          2) /* HookType - Wall */
     , (2166154589, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154589,   1, False) /* Stuck */
     , (2166154589,  11, True ) /* IgnoreCollisions */
     , (2166154589,  13, True ) /* Ethereal */
     , (2166154589,  14, True ) /* GravityStatus */
     , (2166154589,  19, True ) /* Attackable */
     , (2166154589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154589, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154589,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154589,   1,   33556237) /* Setup */
     , (2166154589,   3,  536870932) /* SoundTable */
     , (2166154589,   6,   67108990) /* PaletteBase */
     , (2166154589,   8,  100692200) /* Icon */
     , (2166154589,  22,  872415275) /* PhysicsEffectTable */
     , (2166154589, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166154589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154589,   1, 1343064295) /* Owner */
     , (2166154589,   2, 1343064295) /* Container */
     , (2166154589, 8000, 2166154589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154589, 67110377, 240, 10, 0)
     , (2166154589, 67110550, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154589, 0, 83898706, 83898706, 0)
     , (2166154589, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154589, 0, 16795884, 0);
