INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709145598, 46, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709145598,   1,          2) /* ItemType - Armor */
     , (3709145598,   4,      16384) /* ClothingPriority - Head */
     , (3709145598,   5,         77) /* EncumbranceVal */
     , (3709145598,   9,          1) /* ValidLocations - HeadWear */
     , (3709145598,  16,          1) /* ItemUseable - No */
     , (3709145598,  18,          1) /* UiEffects - Magical */
     , (3709145598,  19,      31394) /* Value */
     , (3709145598,  65,        101) /* Placement - Resting */
     , (3709145598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709145598, 131,         63) /* MaterialType - Silver */
     , (3709145598, 151,          2) /* HookType - Wall */
     , (3709145598, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709145598,   1, False) /* Stuck */
     , (3709145598,  11, True ) /* IgnoreCollisions */
     , (3709145598,  13, True ) /* Ethereal */
     , (3709145598,  14, True ) /* GravityStatus */
     , (3709145598,  19, True ) /* Attackable */
     , (3709145598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709145598, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709145598,   1, 'Metal Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709145598,   1,   33554643) /* Setup */
     , (3709145598,   3,  536870932) /* SoundTable */
     , (3709145598,   6,   67108990) /* PaletteBase */
     , (3709145598,   8,  100669292) /* Icon */
     , (3709145598,  22,  872415275) /* PhysicsEffectTable */
     , (3709145598, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3709145598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709145598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709145598,   1, 1343493601) /* Owner */
     , (3709145598,   2, 1343493601) /* Container */
     , (3709145598, 8000, 3709145598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709145598, 67110546, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709145598, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709145598, 0, 16778369, 0);
