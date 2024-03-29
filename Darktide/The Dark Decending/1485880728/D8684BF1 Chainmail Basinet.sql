INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630713841, 35, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630713841,   1,          2) /* ItemType - Armor */
     , (3630713841,   4,      16384) /* ClothingPriority - Head */
     , (3630713841,   5,        211) /* EncumbranceVal */
     , (3630713841,   9,          1) /* ValidLocations - HeadWear */
     , (3630713841,  16,          1) /* ItemUseable - No */
     , (3630713841,  19,       9219) /* Value */
     , (3630713841,  65,        101) /* Placement - Resting */
     , (3630713841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630713841, 131,         60) /* MaterialType - Gold */
     , (3630713841, 151,          2) /* HookType - Wall */
     , (3630713841, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630713841,   1, False) /* Stuck */
     , (3630713841,  11, True ) /* IgnoreCollisions */
     , (3630713841,  13, True ) /* Ethereal */
     , (3630713841,  14, True ) /* GravityStatus */
     , (3630713841,  19, True ) /* Attackable */
     , (3630713841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630713841, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630713841,   1, 'Chainmail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630713841,   1,   33555048) /* Setup */
     , (3630713841,   3,  536870932) /* SoundTable */
     , (3630713841,   6,   67108990) /* PaletteBase */
     , (3630713841,   8,  100669421) /* Icon */
     , (3630713841,  22,  872415275) /* PhysicsEffectTable */
     , (3630713841, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3630713841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630713841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630713841,   1, 3629880215) /* Owner */
     , (3630713841,   2, 3629880215) /* Container */
     , (3630713841, 8000, 3630713841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3630713841, 67109965, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630713841, 0, 83889859, 83889859, 0)
     , (3630713841, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630713841, 0, 16780294, 0);
