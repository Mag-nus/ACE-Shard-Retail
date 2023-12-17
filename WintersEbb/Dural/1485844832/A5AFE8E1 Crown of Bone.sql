INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769057, 26004, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769057,   1,          2) /* ItemType - Armor */
     , (2779769057,   4,      16384) /* ClothingPriority - Head */
     , (2779769057,   5,        100) /* EncumbranceVal */
     , (2779769057,   9,          1) /* ValidLocations - HeadWear */
     , (2779769057,  16,          1) /* ItemUseable - No */
     , (2779769057,  18,          1) /* UiEffects - Magical */
     , (2779769057,  19,       5000) /* Value */
     , (2779769057,  65,        101) /* Placement - Resting */
     , (2779769057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769057, 151,          2) /* HookType - Wall */
     , (2779769057, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769057,   1, False) /* Stuck */
     , (2779769057,  11, True ) /* IgnoreCollisions */
     , (2779769057,  13, True ) /* Ethereal */
     , (2779769057,  14, True ) /* GravityStatus */
     , (2779769057,  19, True ) /* Attackable */
     , (2779769057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769057,   1, 'Crown of Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769057,   1,   33558577) /* Setup */
     , (2779769057,   3,  536870932) /* SoundTable */
     , (2779769057,   6,   67108990) /* PaletteBase */
     , (2779769057,   8,  100675753) /* Icon */
     , (2779769057,  22,  872415275) /* PhysicsEffectTable */
     , (2779769057, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2779769057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769057,   1, 1342218320) /* Owner */
     , (2779769057,   2, 1342218320) /* Container */
     , (2779769057, 8000, 2779769057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779769057, 67114898, 240, 16, 0);
