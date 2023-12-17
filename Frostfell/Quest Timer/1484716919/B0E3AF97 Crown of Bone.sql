INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711639, 26004, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711639,   1,          2) /* ItemType - Armor */
     , (2967711639,   4,      16384) /* ClothingPriority - Head */
     , (2967711639,   5,        100) /* EncumbranceVal */
     , (2967711639,   9,          1) /* ValidLocations - HeadWear */
     , (2967711639,  16,          1) /* ItemUseable - No */
     , (2967711639,  18,          1) /* UiEffects - Magical */
     , (2967711639,  19,       5000) /* Value */
     , (2967711639,  65,        101) /* Placement - Resting */
     , (2967711639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711639, 151,          2) /* HookType - Wall */
     , (2967711639, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711639,   1, False) /* Stuck */
     , (2967711639,  11, True ) /* IgnoreCollisions */
     , (2967711639,  13, True ) /* Ethereal */
     , (2967711639,  14, True ) /* GravityStatus */
     , (2967711639,  19, True ) /* Attackable */
     , (2967711639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711639,   1, 'Crown of Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711639,   1,   33558577) /* Setup */
     , (2967711639,   3,  536870932) /* SoundTable */
     , (2967711639,   6,   67108990) /* PaletteBase */
     , (2967711639,   8,  100675753) /* Icon */
     , (2967711639,  22,  872415275) /* PhysicsEffectTable */
     , (2967711639, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2967711639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711639,   1, 3689585370) /* Owner */
     , (2967711639,   2, 3689585370) /* Container */
     , (2967711639, 8000, 2967711639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711639, 67114898, 240, 16, 0);
