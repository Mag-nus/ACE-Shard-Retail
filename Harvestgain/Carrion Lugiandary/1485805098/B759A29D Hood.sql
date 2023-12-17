INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3076104861, 44975, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3076104861,   1,          4) /* ItemType - Clothing */
     , (3076104861,   4,      16384) /* ClothingPriority - Head */
     , (3076104861,   5,         18) /* EncumbranceVal */
     , (3076104861,   9,          1) /* ValidLocations - HeadWear */
     , (3076104861,  16,          1) /* ItemUseable - No */
     , (3076104861,  18,          1) /* UiEffects - Magical */
     , (3076104861,  19,      35831) /* Value */
     , (3076104861,  65,        101) /* Placement - Resting */
     , (3076104861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3076104861, 131,          4) /* MaterialType - Linen */
     , (3076104861, 151,          2) /* HookType - Wall */
     , (3076104861, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3076104861,   1, False) /* Stuck */
     , (3076104861,  11, True ) /* IgnoreCollisions */
     , (3076104861,  13, True ) /* Ethereal */
     , (3076104861,  14, True ) /* GravityStatus */
     , (3076104861,  19, True ) /* Attackable */
     , (3076104861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3076104861, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3076104861,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3076104861,   1,   33556237) /* Setup */
     , (3076104861,   3,  536870932) /* SoundTable */
     , (3076104861,   6,   67108990) /* PaletteBase */
     , (3076104861,   8,  100670339) /* Icon */
     , (3076104861,  22,  872415275) /* PhysicsEffectTable */
     , (3076104861, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3076104861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3076104861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3076104861,   1, 3034599094) /* Owner */
     , (3076104861,   2, 3034599094) /* Container */
     , (3076104861, 8000, 3076104861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3076104861, 67110384, 240, 10, 0)
     , (3076104861, 67110377, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3076104861, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3076104861, 0, 16795879, 0);
