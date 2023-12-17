INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871960624, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871960624,   1,          4) /* ItemType - Clothing */
     , (2871960624,   4,      16384) /* ClothingPriority - Head */
     , (2871960624,   5,         23) /* EncumbranceVal */
     , (2871960624,   9,          1) /* ValidLocations - HeadWear */
     , (2871960624,  16,          1) /* ItemUseable - No */
     , (2871960624,  18,          1) /* UiEffects - Magical */
     , (2871960624,  19,      45110) /* Value */
     , (2871960624,  65,        101) /* Placement - Resting */
     , (2871960624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871960624, 131,          5) /* MaterialType - Satin */
     , (2871960624, 151,          2) /* HookType - Wall */
     , (2871960624, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871960624,   1, False) /* Stuck */
     , (2871960624,  11, True ) /* IgnoreCollisions */
     , (2871960624,  13, True ) /* Ethereal */
     , (2871960624,  14, True ) /* GravityStatus */
     , (2871960624,  19, True ) /* Attackable */
     , (2871960624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871960624, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871960624,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871960624,   1,   33554652) /* Setup */
     , (2871960624,   3,  536870932) /* SoundTable */
     , (2871960624,   6,   67108990) /* PaletteBase */
     , (2871960624,   8,  100669446) /* Icon */
     , (2871960624,  22,  872415275) /* PhysicsEffectTable */
     , (2871960624, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2871960624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871960624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871960624,   1, 2833786743) /* Owner */
     , (2871960624,   2, 2833786743) /* Container */
     , (2871960624, 8000, 2871960624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2871960624, 67110357, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871960624, 0, 83888783, 83888783, 0)
     , (2871960624, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871960624, 0, 16778378, 0);
