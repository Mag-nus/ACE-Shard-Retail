INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163690983, 26500, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163690983,   1,          2) /* ItemType - Armor */
     , (2163690983,   4,      16384) /* ClothingPriority - Head */
     , (2163690983,   5,        150) /* EncumbranceVal */
     , (2163690983,   9,          1) /* ValidLocations - HeadWear */
     , (2163690983,  19,       7500) /* Value */
     , (2163690983,  65,        101) /* Placement - Resting */
     , (2163690983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163690983, 151,          2) /* HookType - Wall */
     , (2163690983, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163690983,   1, False) /* Stuck */
     , (2163690983,  11, True ) /* IgnoreCollisions */
     , (2163690983,  13, True ) /* Ethereal */
     , (2163690983,  14, True ) /* GravityStatus */
     , (2163690983,  19, True ) /* Attackable */
     , (2163690983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163690983,   1, 'Crown of Anointed Blood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163690983,   1,   33558591) /* Setup */
     , (2163690983,   3,  536870932) /* SoundTable */
     , (2163690983,   6,   67108990) /* PaletteBase */
     , (2163690983,   8,  100688362) /* Icon */
     , (2163690983,  22,  872415275) /* PhysicsEffectTable */
     , (2163690983, 8001,  270876680) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, HookType */
     , (2163690983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163690983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163690983,   1, 1343064298) /* Owner */
     , (2163690983,   2, 1343064298) /* Container */
     , (2163690983, 8000, 2163690983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163690983, 67116493, 240, 16);
