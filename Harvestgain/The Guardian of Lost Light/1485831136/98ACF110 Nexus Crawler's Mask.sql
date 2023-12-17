INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2561470736, 43040, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2561470736,   1,          2) /* ItemType - Armor */
     , (2561470736,   4,      16384) /* ClothingPriority - Head */
     , (2561470736,   5,        200) /* EncumbranceVal */
     , (2561470736,   9,          1) /* ValidLocations - HeadWear */
     , (2561470736,  16,          1) /* ItemUseable - No */
     , (2561470736,  18,          1) /* UiEffects - Magical */
     , (2561470736,  65,        101) /* Placement - Resting */
     , (2561470736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2561470736, 151,          2) /* HookType - Wall */
     , (2561470736, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2561470736,   1, False) /* Stuck */
     , (2561470736,  11, True ) /* IgnoreCollisions */
     , (2561470736,  13, True ) /* Ethereal */
     , (2561470736,  14, True ) /* GravityStatus */
     , (2561470736,  19, True ) /* Attackable */
     , (2561470736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2561470736,   1, 'Nexus Crawler''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2561470736,   1,   33561077) /* Setup */
     , (2561470736,   3,  536870932) /* SoundTable */
     , (2561470736,   6,   67108990) /* PaletteBase */
     , (2561470736,   8,  100691344) /* Icon */
     , (2561470736,  22,  872415275) /* PhysicsEffectTable */
     , (2561470736, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2561470736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2561470736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2561470736,   1, 2427627207) /* Owner */
     , (2561470736,   2, 2427627207) /* Container */
     , (2561470736, 8000, 2561470736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2561470736, 67116924, 240, 16, 0);
