INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313162, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313162,   1,          4) /* ItemType - Clothing */
     , (2321313162,   4,      16384) /* ClothingPriority - Head */
     , (2321313162,   5,         13) /* EncumbranceVal */
     , (2321313162,   9,          1) /* ValidLocations - HeadWear */
     , (2321313162,  16,          1) /* ItemUseable - No */
     , (2321313162,  18,          1) /* UiEffects - Magical */
     , (2321313162,  19,      21100) /* Value */
     , (2321313162,  65,        101) /* Placement - Resting */
     , (2321313162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313162, 131,          6) /* MaterialType - Silk */
     , (2321313162, 151,          2) /* HookType - Wall */
     , (2321313162, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313162,   1, False) /* Stuck */
     , (2321313162,  11, True ) /* IgnoreCollisions */
     , (2321313162,  13, True ) /* Ethereal */
     , (2321313162,  14, True ) /* GravityStatus */
     , (2321313162,  19, True ) /* Attackable */
     , (2321313162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313162, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313162,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313162,   1,   33554643) /* Setup */
     , (2321313162,   3,  536870932) /* SoundTable */
     , (2321313162,   6,   67108990) /* PaletteBase */
     , (2321313162,   8,  100669170) /* Icon */
     , (2321313162,  22,  872415275) /* PhysicsEffectTable */
     , (2321313162, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2321313162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313162,   1, 2321313177) /* Owner */
     , (2321313162,   2, 2321313177) /* Container */
     , (2321313162, 8000, 2321313162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313162, 67110336, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313162, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313162, 0, 16778369, 0);
