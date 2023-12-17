INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681605805, 43197, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681605805,   1,          2) /* ItemType - Armor */
     , (3681605805,   4,      16384) /* ClothingPriority - Head */
     , (3681605805,   5,        200) /* EncumbranceVal */
     , (3681605805,   9,          1) /* ValidLocations - HeadWear */
     , (3681605805,  16,          1) /* ItemUseable - No */
     , (3681605805,  18,          1) /* UiEffects - Magical */
     , (3681605805,  65,        101) /* Placement - Resting */
     , (3681605805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681605805, 151,          2) /* HookType - Wall */
     , (3681605805, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681605805,   1, False) /* Stuck */
     , (3681605805,  11, True ) /* IgnoreCollisions */
     , (3681605805,  13, True ) /* Ethereal */
     , (3681605805,  14, True ) /* GravityStatus */
     , (3681605805,  19, True ) /* Attackable */
     , (3681605805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681605805,   1, 'Apostate Grand Director''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681605805,   1,   33561077) /* Setup */
     , (3681605805,   3,  536870932) /* SoundTable */
     , (3681605805,   6,   67108990) /* PaletteBase */
     , (3681605805,   8,  100691483) /* Icon */
     , (3681605805,  22,  872415275) /* PhysicsEffectTable */
     , (3681605805,  50,  100691312) /* IconOverlay */
     , (3681605805, 8001, 1344618640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType, IconOverlay */
     , (3681605805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681605805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681605805,   1, 1343492818) /* Owner */
     , (3681605805,   2, 1343492818) /* Container */
     , (3681605805, 8000, 3681605805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3681605805, 67116923, 240, 16, 0);
