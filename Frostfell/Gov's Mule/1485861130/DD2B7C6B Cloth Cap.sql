INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710614635, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710614635,   1,          4) /* ItemType - Clothing */
     , (3710614635,   4,      16384) /* ClothingPriority - Head */
     , (3710614635,   5,         12) /* EncumbranceVal */
     , (3710614635,   9,          1) /* ValidLocations - HeadWear */
     , (3710614635,  16,          1) /* ItemUseable - No */
     , (3710614635,  18,          1) /* UiEffects - Magical */
     , (3710614635,  19,      40493) /* Value */
     , (3710614635,  65,        101) /* Placement - Resting */
     , (3710614635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710614635, 131,          8) /* MaterialType - Wool */
     , (3710614635, 151,          2) /* HookType - Wall */
     , (3710614635, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710614635,   1, False) /* Stuck */
     , (3710614635,  11, True ) /* IgnoreCollisions */
     , (3710614635,  13, True ) /* Ethereal */
     , (3710614635,  14, True ) /* GravityStatus */
     , (3710614635,  19, True ) /* Attackable */
     , (3710614635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710614635, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710614635,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614635,   1,   33554643) /* Setup */
     , (3710614635,   3,  536870932) /* SoundTable */
     , (3710614635,   6,   67108990) /* PaletteBase */
     , (3710614635,   8,  100669167) /* Icon */
     , (3710614635,  22,  872415275) /* PhysicsEffectTable */
     , (3710614635, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710614635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710614635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614635,   1, 3710428342) /* Owner */
     , (3710614635,   2, 3710428342) /* Container */
     , (3710614635, 8000, 3710614635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710614635, 67110382, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710614635, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710614635, 0, 16778369, 0);
