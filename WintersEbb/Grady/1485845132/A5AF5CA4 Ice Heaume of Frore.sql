INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733156, 26006, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733156,   1,          2) /* ItemType - Armor */
     , (2779733156,   4,      16384) /* ClothingPriority - Head */
     , (2779733156,   5,        650) /* EncumbranceVal */
     , (2779733156,   9,          1) /* ValidLocations - HeadWear */
     , (2779733156,  16,          1) /* ItemUseable - No */
     , (2779733156,  18,        128) /* UiEffects - Frost */
     , (2779733156,  19,       6500) /* Value */
     , (2779733156,  65,        101) /* Placement - Resting */
     , (2779733156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733156, 151,          2) /* HookType - Wall */
     , (2779733156, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733156,   1, False) /* Stuck */
     , (2779733156,  11, True ) /* IgnoreCollisions */
     , (2779733156,  13, True ) /* Ethereal */
     , (2779733156,  14, True ) /* GravityStatus */
     , (2779733156,  19, True ) /* Attackable */
     , (2779733156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733156,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733156,   1,   33558573) /* Setup */
     , (2779733156,   3,  536870932) /* SoundTable */
     , (2779733156,   6,   67108990) /* PaletteBase */
     , (2779733156,   8,  100675712) /* Icon */
     , (2779733156,  22,  872415275) /* PhysicsEffectTable */
     , (2779733156, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2779733156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733156,   1, 1342875837) /* Owner */
     , (2779733156,   2, 1342875837) /* Container */
     , (2779733156, 8000, 2779733156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779733156, 67114856, 240, 16);
