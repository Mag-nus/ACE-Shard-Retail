INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523830, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523830,   1,          4) /* ItemType - Clothing */
     , (3710523830,   4,      16384) /* ClothingPriority - Head */
     , (3710523830,   5,         13) /* EncumbranceVal */
     , (3710523830,   9,          1) /* ValidLocations - HeadWear */
     , (3710523830,  16,          1) /* ItemUseable - No */
     , (3710523830,  18,          1) /* UiEffects - Magical */
     , (3710523830,  19,      43090) /* Value */
     , (3710523830,  65,        101) /* Placement - Resting */
     , (3710523830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523830, 131,          5) /* MaterialType - Satin */
     , (3710523830, 151,          2) /* HookType - Wall */
     , (3710523830, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523830,   1, False) /* Stuck */
     , (3710523830,  11, True ) /* IgnoreCollisions */
     , (3710523830,  13, True ) /* Ethereal */
     , (3710523830,  14, True ) /* GravityStatus */
     , (3710523830,  19, True ) /* Attackable */
     , (3710523830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523830, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523830,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523830,   1,   33554652) /* Setup */
     , (3710523830,   3,  536870932) /* SoundTable */
     , (3710523830,   6,   67108990) /* PaletteBase */
     , (3710523830,   8,  100669448) /* Icon */
     , (3710523830,  22,  872415275) /* PhysicsEffectTable */
     , (3710523830, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710523830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523830,   1, 3710523821) /* Owner */
     , (3710523830,   2, 3710523821) /* Container */
     , (3710523830, 8000, 3710523830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523830, 67110342, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523830, 0, 83888783, 83888783, 0)
     , (3710523830, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523830, 0, 16778378, 0);
