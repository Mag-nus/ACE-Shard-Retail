INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3478318282, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3478318282,   1,          4) /* ItemType - Clothing */
     , (3478318282,   4,      16384) /* ClothingPriority - Head */
     , (3478318282,   5,         18) /* EncumbranceVal */
     , (3478318282,   9,          1) /* ValidLocations - HeadWear */
     , (3478318282,  16,          1) /* ItemUseable - No */
     , (3478318282,  19,      12356) /* Value */
     , (3478318282,  65,        101) /* Placement - Resting */
     , (3478318282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3478318282, 131,          6) /* MaterialType - Silk */
     , (3478318282, 151,          2) /* HookType - Wall */
     , (3478318282, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3478318282,   1, False) /* Stuck */
     , (3478318282,  11, True ) /* IgnoreCollisions */
     , (3478318282,  13, True ) /* Ethereal */
     , (3478318282,  14, True ) /* GravityStatus */
     , (3478318282,  19, True ) /* Attackable */
     , (3478318282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3478318282, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3478318282,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3478318282,   1,   33556237) /* Setup */
     , (3478318282,   3,  536870932) /* SoundTable */
     , (3478318282,   6,   67108990) /* PaletteBase */
     , (3478318282,   8,  100670338) /* Icon */
     , (3478318282,  22,  872415275) /* PhysicsEffectTable */
     , (3478318282, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3478318282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3478318282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3478318282,   1, 3385606923) /* Owner */
     , (3478318282,   2, 3385606923) /* Container */
     , (3478318282, 8000, 3478318282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3478318282, 67110353, 240, 10, 0)
     , (3478318282, 67110373, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3478318282, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3478318282, 0, 16795879, 0);
