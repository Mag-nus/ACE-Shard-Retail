INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655546614, 26004, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655546614,   1,          2) /* ItemType - Armor */
     , (3655546614,   4,      16384) /* ClothingPriority - Head */
     , (3655546614,   5,        100) /* EncumbranceVal */
     , (3655546614,   9,          1) /* ValidLocations - HeadWear */
     , (3655546614,  16,          1) /* ItemUseable - No */
     , (3655546614,  18,          1) /* UiEffects - Magical */
     , (3655546614,  19,       5000) /* Value */
     , (3655546614,  65,        101) /* Placement - Resting */
     , (3655546614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655546614, 151,          2) /* HookType - Wall */
     , (3655546614, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655546614,   1, False) /* Stuck */
     , (3655546614,  11, True ) /* IgnoreCollisions */
     , (3655546614,  13, True ) /* Ethereal */
     , (3655546614,  14, True ) /* GravityStatus */
     , (3655546614,  19, True ) /* Attackable */
     , (3655546614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655546614,   1, 'Crown of Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655546614,   1,   33558577) /* Setup */
     , (3655546614,   3,  536870932) /* SoundTable */
     , (3655546614,   6,   67108990) /* PaletteBase */
     , (3655546614,   8,  100675753) /* Icon */
     , (3655546614,  22,  872415275) /* PhysicsEffectTable */
     , (3655546614, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3655546614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655546614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655546614,   1, 1343196344) /* Owner */
     , (3655546614,   2, 1343196344) /* Container */
     , (3655546614, 8000, 3655546614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655546614, 67114898, 240, 16, 0);
