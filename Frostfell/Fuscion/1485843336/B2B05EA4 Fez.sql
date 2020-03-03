INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903012, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903012,   1,          4) /* ItemType - Clothing */
     , (2997903012,   4,      16384) /* ClothingPriority - Head */
     , (2997903012,   5,         17) /* EncumbranceVal */
     , (2997903012,   9,          1) /* ValidLocations - HeadWear */
     , (2997903012,  16,          1) /* ItemUseable - No */
     , (2997903012,  18,          1) /* UiEffects - Magical */
     , (2997903012,  19,      12565) /* Value */
     , (2997903012,  65,        101) /* Placement - Resting */
     , (2997903012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997903012, 131,          8) /* MaterialType - Wool */
     , (2997903012, 151,          2) /* HookType - Wall */
     , (2997903012, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903012,   1, False) /* Stuck */
     , (2997903012,  11, True ) /* IgnoreCollisions */
     , (2997903012,  13, True ) /* Ethereal */
     , (2997903012,  14, True ) /* GravityStatus */
     , (2997903012,  19, True ) /* Attackable */
     , (2997903012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997903012, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903012,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903012,   1,   33556235) /* Setup */
     , (2997903012,   3,  536870932) /* SoundTable */
     , (2997903012,   6,   67108990) /* PaletteBase */
     , (2997903012,   8,  100670325) /* Icon */
     , (2997903012,  22,  872415275) /* PhysicsEffectTable */
     , (2997903012, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2997903012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997903012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903012,   1, 2997903023) /* Owner */
     , (2997903012,   2, 2997903023) /* Container */
     , (2997903012, 8000, 2997903012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997903012, 67110340, 240, 10)
     , (2997903012, 67110353, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997903012, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997903012, 0, 16783955, 0);
