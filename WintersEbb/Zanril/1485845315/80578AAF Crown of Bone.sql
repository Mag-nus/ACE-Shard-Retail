INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220783, 26004, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220783,   1,          2) /* ItemType - Armor */
     , (2153220783,   4,      16384) /* ClothingPriority - Head */
     , (2153220783,   5,        100) /* EncumbranceVal */
     , (2153220783,   9,          1) /* ValidLocations - HeadWear */
     , (2153220783,  16,          1) /* ItemUseable - No */
     , (2153220783,  18,          1) /* UiEffects - Magical */
     , (2153220783,  19,       5000) /* Value */
     , (2153220783,  65,        101) /* Placement - Resting */
     , (2153220783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220783, 151,          2) /* HookType - Wall */
     , (2153220783, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220783,   1, False) /* Stuck */
     , (2153220783,  11, True ) /* IgnoreCollisions */
     , (2153220783,  13, True ) /* Ethereal */
     , (2153220783,  14, True ) /* GravityStatus */
     , (2153220783,  19, True ) /* Attackable */
     , (2153220783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220783,   1, 'Crown of Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220783,   1,   33558577) /* Setup */
     , (2153220783,   3,  536870932) /* SoundTable */
     , (2153220783,   6,   67108990) /* PaletteBase */
     , (2153220783,   8,  100675753) /* Icon */
     , (2153220783,  22,  872415275) /* PhysicsEffectTable */
     , (2153220783, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2153220783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220783,   1, 1342981728) /* Owner */
     , (2153220783,   2, 1342981728) /* Container */
     , (2153220783, 8000, 2153220783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220783, 67114898, 240, 16, 0);
