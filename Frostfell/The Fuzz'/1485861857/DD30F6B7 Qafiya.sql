INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973623, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973623,   1,          4) /* ItemType - Clothing */
     , (3710973623,   4,      16384) /* ClothingPriority - Head */
     , (3710973623,   5,         18) /* EncumbranceVal */
     , (3710973623,   9,          1) /* ValidLocations - HeadWear */
     , (3710973623,  16,          1) /* ItemUseable - No */
     , (3710973623,  18,          1) /* UiEffects - Magical */
     , (3710973623,  19,      32337) /* Value */
     , (3710973623,  65,        101) /* Placement - Resting */
     , (3710973623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973623, 131,          5) /* MaterialType - Satin */
     , (3710973623, 151,          2) /* HookType - Wall */
     , (3710973623, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973623,   1, False) /* Stuck */
     , (3710973623,  11, True ) /* IgnoreCollisions */
     , (3710973623,  13, True ) /* Ethereal */
     , (3710973623,  14, True ) /* GravityStatus */
     , (3710973623,  19, True ) /* Attackable */
     , (3710973623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973623, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973623,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973623,   1,   33554652) /* Setup */
     , (3710973623,   3,  536870932) /* SoundTable */
     , (3710973623,   6,   67108990) /* PaletteBase */
     , (3710973623,   8,  100667944) /* Icon */
     , (3710973623,  22,  872415275) /* PhysicsEffectTable */
     , (3710973623, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710973623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973623,   1, 3710973629) /* Owner */
     , (3710973623,   2, 3710973629) /* Container */
     , (3710973623, 8000, 3710973623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973623, 67110319, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973623, 0, 83888783, 83888783, 0)
     , (3710973623, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973623, 0, 16778378, 0);
