INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351100442, 26500, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351100442,   1,          2) /* ItemType - Armor */
     , (3351100442,   4,      16384) /* ClothingPriority - Head */
     , (3351100442,   5,        150) /* EncumbranceVal */
     , (3351100442,   9,          1) /* ValidLocations - HeadWear */
     , (3351100442,  19,       7500) /* Value */
     , (3351100442,  65,        101) /* Placement - Resting */
     , (3351100442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351100442, 151,          2) /* HookType - Wall */
     , (3351100442, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351100442,   1, False) /* Stuck */
     , (3351100442,  11, True ) /* IgnoreCollisions */
     , (3351100442,  13, True ) /* Ethereal */
     , (3351100442,  14, True ) /* GravityStatus */
     , (3351100442,  19, True ) /* Attackable */
     , (3351100442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351100442,   1, 'Crown of Anointed Blood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351100442,   1,   33558591) /* Setup */
     , (3351100442,   3,  536870932) /* SoundTable */
     , (3351100442,   6,   67108990) /* PaletteBase */
     , (3351100442,   8,  100675772) /* Icon */
     , (3351100442,  22,  872415275) /* PhysicsEffectTable */
     , (3351100442, 8001,  270876680) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, HookType */
     , (3351100442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351100442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351100442,   1, 3351007161) /* Owner */
     , (3351100442,   2, 3351007161) /* Container */
     , (3351100442, 8000, 3351100442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351100442, 67114950, 240, 16, 0);
