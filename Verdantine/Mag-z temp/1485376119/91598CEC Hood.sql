INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438565100, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438565100,   1,          4) /* ItemType - Clothing */
     , (2438565100,   4,      16384) /* ClothingPriority - Head */
     , (2438565100,   5,         16) /* EncumbranceVal */
     , (2438565100,   9,          1) /* ValidLocations - HeadWear */
     , (2438565100,  16,          1) /* ItemUseable - No */
     , (2438565100,  18,          1) /* UiEffects - Magical */
     , (2438565100,  19,      39065) /* Value */
     , (2438565100,  65,        101) /* Placement - Resting */
     , (2438565100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438565100, 131,          6) /* MaterialType - Silk */
     , (2438565100, 151,          2) /* HookType - Wall */
     , (2438565100, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438565100,   1, False) /* Stuck */
     , (2438565100,  11, True ) /* IgnoreCollisions */
     , (2438565100,  13, True ) /* Ethereal */
     , (2438565100,  14, True ) /* GravityStatus */
     , (2438565100,  19, True ) /* Attackable */
     , (2438565100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438565100, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438565100,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438565100,   1,   33556237) /* Setup */
     , (2438565100,   3,  536870932) /* SoundTable */
     , (2438565100,   6,   67108990) /* PaletteBase */
     , (2438565100,   8,  100670338) /* Icon */
     , (2438565100,  22,  872415275) /* PhysicsEffectTable */
     , (2438565100, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2438565100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438565100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438565100,   1, 1342391512) /* Owner */
     , (2438565100,   2, 1342391512) /* Container */
     , (2438565100, 8000, 2438565100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438565100, 67110387, 240, 10, 0)
     , (2438565100, 67110386, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438565100, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438565100, 0, 16795879, 0);
