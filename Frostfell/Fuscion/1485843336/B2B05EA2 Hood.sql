INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903010, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903010,   1,          4) /* ItemType - Clothing */
     , (2997903010,   4,      16384) /* ClothingPriority - Head */
     , (2997903010,   5,         15) /* EncumbranceVal */
     , (2997903010,   9,          1) /* ValidLocations - HeadWear */
     , (2997903010,  16,          1) /* ItemUseable - No */
     , (2997903010,  18,          1) /* UiEffects - Magical */
     , (2997903010,  19,      15376) /* Value */
     , (2997903010,  65,        101) /* Placement - Resting */
     , (2997903010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997903010, 131,          8) /* MaterialType - Wool */
     , (2997903010, 151,          2) /* HookType - Wall */
     , (2997903010, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903010,   1, False) /* Stuck */
     , (2997903010,  11, True ) /* IgnoreCollisions */
     , (2997903010,  13, True ) /* Ethereal */
     , (2997903010,  14, True ) /* GravityStatus */
     , (2997903010,  19, True ) /* Attackable */
     , (2997903010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997903010, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903010,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903010,   1,   33556237) /* Setup */
     , (2997903010,   3,  536870932) /* SoundTable */
     , (2997903010,   6,   67108990) /* PaletteBase */
     , (2997903010,   8,  100670341) /* Icon */
     , (2997903010,  22,  872415275) /* PhysicsEffectTable */
     , (2997903010, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2997903010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997903010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903010,   1, 2997903023) /* Owner */
     , (2997903010,   2, 2997903023) /* Container */
     , (2997903010, 8000, 2997903010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997903010, 67110349, 240, 10)
     , (2997903010, 67110380, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997903010, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997903010, 0, 16795879, 0);
