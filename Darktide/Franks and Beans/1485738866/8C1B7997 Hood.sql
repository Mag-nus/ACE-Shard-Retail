INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610839, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610839,   1,          4) /* ItemType - Clothing */
     , (2350610839,   4,      16384) /* ClothingPriority - Head */
     , (2350610839,   5,         17) /* EncumbranceVal */
     , (2350610839,   9,          1) /* ValidLocations - HeadWear */
     , (2350610839,  16,          1) /* ItemUseable - No */
     , (2350610839,  18,          1) /* UiEffects - Magical */
     , (2350610839,  19,      26238) /* Value */
     , (2350610839,  65,        101) /* Placement - Resting */
     , (2350610839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610839, 131,          6) /* MaterialType - Silk */
     , (2350610839, 151,          2) /* HookType - Wall */
     , (2350610839, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610839,   1, False) /* Stuck */
     , (2350610839,  11, True ) /* IgnoreCollisions */
     , (2350610839,  13, True ) /* Ethereal */
     , (2350610839,  14, True ) /* GravityStatus */
     , (2350610839,  19, True ) /* Attackable */
     , (2350610839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610839, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610839,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610839,   1,   33556237) /* Setup */
     , (2350610839,   3,  536870932) /* SoundTable */
     , (2350610839,   6,   67108990) /* PaletteBase */
     , (2350610839,   8,  100670338) /* Icon */
     , (2350610839,  22,  872415275) /* PhysicsEffectTable */
     , (2350610839, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2350610839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610839,   1, 2350610820) /* Owner */
     , (2350610839,   2, 2350610820) /* Container */
     , (2350610839, 8000, 2350610839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610839, 67110388, 240, 10, 0)
     , (2350610839, 67110355, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610839, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610839, 0, 16795879, 0);
