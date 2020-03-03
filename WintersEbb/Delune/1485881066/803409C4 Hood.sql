INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150894020, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150894020,   1,          4) /* ItemType - Clothing */
     , (2150894020,   4,      16384) /* ClothingPriority - Head */
     , (2150894020,   5,         17) /* EncumbranceVal */
     , (2150894020,   9,          1) /* ValidLocations - HeadWear */
     , (2150894020,  16,          1) /* ItemUseable - No */
     , (2150894020,  18,          1) /* UiEffects - Magical */
     , (2150894020,  19,      19008) /* Value */
     , (2150894020,  65,        101) /* Placement - Resting */
     , (2150894020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150894020, 131,          6) /* MaterialType - Silk */
     , (2150894020, 151,          2) /* HookType - Wall */
     , (2150894020, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150894020,   1, False) /* Stuck */
     , (2150894020,  11, True ) /* IgnoreCollisions */
     , (2150894020,  13, True ) /* Ethereal */
     , (2150894020,  14, True ) /* GravityStatus */
     , (2150894020,  19, True ) /* Attackable */
     , (2150894020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150894020, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150894020,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150894020,   1,   33556237) /* Setup */
     , (2150894020,   3,  536870932) /* SoundTable */
     , (2150894020,   6,   67108990) /* PaletteBase */
     , (2150894020,   8,  100670343) /* Icon */
     , (2150894020,  22,  872415275) /* PhysicsEffectTable */
     , (2150894020, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2150894020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150894020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150894020,   1, 1342929567) /* Owner */
     , (2150894020,   2, 1342929567) /* Container */
     , (2150894020, 8000, 2150894020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150894020, 67110335, 240, 10)
     , (2150894020, 67110375, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150894020, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150894020, 0, 16795879, 0);
