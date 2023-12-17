INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668623554, 43040, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668623554,   1,          2) /* ItemType - Armor */
     , (3668623554,   4,      16384) /* ClothingPriority - Head */
     , (3668623554,   5,        200) /* EncumbranceVal */
     , (3668623554,   9,          1) /* ValidLocations - HeadWear */
     , (3668623554,  16,          1) /* ItemUseable - No */
     , (3668623554,  18,          1) /* UiEffects - Magical */
     , (3668623554,  65,        101) /* Placement - Resting */
     , (3668623554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668623554, 151,          2) /* HookType - Wall */
     , (3668623554, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668623554,   1, False) /* Stuck */
     , (3668623554,  11, True ) /* IgnoreCollisions */
     , (3668623554,  13, True ) /* Ethereal */
     , (3668623554,  14, True ) /* GravityStatus */
     , (3668623554,  19, True ) /* Attackable */
     , (3668623554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668623554,   1, 'Nexus Crawler''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668623554,   1,   33561077) /* Setup */
     , (3668623554,   3,  536870932) /* SoundTable */
     , (3668623554,   6,   67108990) /* PaletteBase */
     , (3668623554,   8,  100691344) /* Icon */
     , (3668623554,  22,  872415275) /* PhysicsEffectTable */
     , (3668623554, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3668623554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668623554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668623554,   1, 3675031466) /* Owner */
     , (3668623554,   2, 3675031466) /* Container */
     , (3668623554, 8000, 3668623554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668623554, 67116924, 240, 16, 0);
