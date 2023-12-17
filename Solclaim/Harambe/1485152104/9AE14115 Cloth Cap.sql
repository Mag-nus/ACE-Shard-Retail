INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598453525, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598453525,   1,          4) /* ItemType - Clothing */
     , (2598453525,   4,      16384) /* ClothingPriority - Head */
     , (2598453525,   5,         15) /* EncumbranceVal */
     , (2598453525,   9,          1) /* ValidLocations - HeadWear */
     , (2598453525,  16,          1) /* ItemUseable - No */
     , (2598453525,  18,          1) /* UiEffects - Magical */
     , (2598453525,  19,      36015) /* Value */
     , (2598453525,  65,        101) /* Placement - Resting */
     , (2598453525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598453525, 131,          8) /* MaterialType - Wool */
     , (2598453525, 151,          2) /* HookType - Wall */
     , (2598453525, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598453525,   1, False) /* Stuck */
     , (2598453525,  11, True ) /* IgnoreCollisions */
     , (2598453525,  13, True ) /* Ethereal */
     , (2598453525,  14, True ) /* GravityStatus */
     , (2598453525,  19, True ) /* Attackable */
     , (2598453525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598453525, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598453525,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598453525,   1,   33554643) /* Setup */
     , (2598453525,   3,  536870932) /* SoundTable */
     , (2598453525,   6,   67108990) /* PaletteBase */
     , (2598453525,   8,  100669168) /* Icon */
     , (2598453525,  22,  872415275) /* PhysicsEffectTable */
     , (2598453525, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2598453525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598453525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598453525,   1, 2598010345) /* Owner */
     , (2598453525,   2, 2598010345) /* Container */
     , (2598453525, 8000, 2598453525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2598453525, 67110357, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598453525, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598453525, 0, 16778369, 0);
