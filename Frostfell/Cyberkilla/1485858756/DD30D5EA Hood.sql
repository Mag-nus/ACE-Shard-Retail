INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965226, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965226,   1,          4) /* ItemType - Clothing */
     , (3710965226,   4,      16384) /* ClothingPriority - Head */
     , (3710965226,   5,         15) /* EncumbranceVal */
     , (3710965226,   9,          1) /* ValidLocations - HeadWear */
     , (3710965226,  16,          1) /* ItemUseable - No */
     , (3710965226,  18,          1) /* UiEffects - Magical */
     , (3710965226,  19,      36498) /* Value */
     , (3710965226,  65,        101) /* Placement - Resting */
     , (3710965226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965226, 131,          7) /* MaterialType - Velvet */
     , (3710965226, 151,          2) /* HookType - Wall */
     , (3710965226, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965226,   1, False) /* Stuck */
     , (3710965226,  11, True ) /* IgnoreCollisions */
     , (3710965226,  13, True ) /* Ethereal */
     , (3710965226,  14, True ) /* GravityStatus */
     , (3710965226,  19, True ) /* Attackable */
     , (3710965226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965226, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965226,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965226,   1,   33556237) /* Setup */
     , (3710965226,   3,  536870932) /* SoundTable */
     , (3710965226,   6,   67108990) /* PaletteBase */
     , (3710965226,   8,  100670342) /* Icon */
     , (3710965226,  22,  872415275) /* PhysicsEffectTable */
     , (3710965226, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965226,   1, 3710965203) /* Owner */
     , (3710965226,   2, 3710965203) /* Container */
     , (3710965226, 8000, 3710965226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965226, 67110363, 240, 10, 0)
     , (3710965226, 67110358, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965226, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965226, 0, 16795879, 0);
