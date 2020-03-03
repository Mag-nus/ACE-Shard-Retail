INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007403073, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007403073,   1,          4) /* ItemType - Clothing */
     , (3007403073,   4,      16384) /* ClothingPriority - Head */
     , (3007403073,   5,         18) /* EncumbranceVal */
     , (3007403073,   9,          1) /* ValidLocations - HeadWear */
     , (3007403073,  16,          1) /* ItemUseable - No */
     , (3007403073,  18,          1) /* UiEffects - Magical */
     , (3007403073,  19,      30549) /* Value */
     , (3007403073,  65,        101) /* Placement - Resting */
     , (3007403073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007403073, 131,          5) /* MaterialType - Satin */
     , (3007403073, 151,          2) /* HookType - Wall */
     , (3007403073, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007403073,   1, False) /* Stuck */
     , (3007403073,  11, True ) /* IgnoreCollisions */
     , (3007403073,  13, True ) /* Ethereal */
     , (3007403073,  14, True ) /* GravityStatus */
     , (3007403073,  19, True ) /* Attackable */
     , (3007403073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3007403073, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007403073,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007403073,   1,   33556237) /* Setup */
     , (3007403073,   3,  536870932) /* SoundTable */
     , (3007403073,   6,   67108990) /* PaletteBase */
     , (3007403073,   8,  100670341) /* Icon */
     , (3007403073,  22,  872415275) /* PhysicsEffectTable */
     , (3007403073, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3007403073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3007403073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007403073,   1, 2970192683) /* Owner */
     , (3007403073,   2, 2970192683) /* Container */
     , (3007403073, 8000, 3007403073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3007403073, 67110344, 250, 6)
     , (3007403073, 67110350, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3007403073, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3007403073, 0, 16795879, 0);
