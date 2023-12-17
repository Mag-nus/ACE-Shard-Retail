INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3595559813, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3595559813,   1,          4) /* ItemType - Clothing */
     , (3595559813,   4,      16384) /* ClothingPriority - Head */
     , (3595559813,   5,         14) /* EncumbranceVal */
     , (3595559813,   9,          1) /* ValidLocations - HeadWear */
     , (3595559813,  16,          1) /* ItemUseable - No */
     , (3595559813,  18,          1) /* UiEffects - Magical */
     , (3595559813,  19,      40906) /* Value */
     , (3595559813,  65,        101) /* Placement - Resting */
     , (3595559813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3595559813, 131,          6) /* MaterialType - Silk */
     , (3595559813, 151,          2) /* HookType - Wall */
     , (3595559813, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3595559813,   1, False) /* Stuck */
     , (3595559813,  11, True ) /* IgnoreCollisions */
     , (3595559813,  13, True ) /* Ethereal */
     , (3595559813,  14, True ) /* GravityStatus */
     , (3595559813,  19, True ) /* Attackable */
     , (3595559813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3595559813, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3595559813,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3595559813,   1,   33556237) /* Setup */
     , (3595559813,   3,  536870932) /* SoundTable */
     , (3595559813,   6,   67108990) /* PaletteBase */
     , (3595559813,   8,  100670344) /* Icon */
     , (3595559813,  22,  872415275) /* PhysicsEffectTable */
     , (3595559813, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3595559813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3595559813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3595559813,   1, 1343491243) /* Owner */
     , (3595559813,   2, 1343491243) /* Container */
     , (3595559813, 8000, 3595559813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3595559813, 67110344, 240, 10, 0)
     , (3595559813, 67110327, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3595559813, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3595559813, 0, 16795879, 0);
