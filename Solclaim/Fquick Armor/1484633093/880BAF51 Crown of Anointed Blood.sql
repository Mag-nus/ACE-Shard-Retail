INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282467153, 26500, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282467153,   1,          2) /* ItemType - Armor */
     , (2282467153,   4,      16384) /* ClothingPriority - Head */
     , (2282467153,   5,        150) /* EncumbranceVal */
     , (2282467153,   9,          1) /* ValidLocations - HeadWear */
     , (2282467153,  19,       7500) /* Value */
     , (2282467153,  65,        101) /* Placement - Resting */
     , (2282467153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282467153, 151,          2) /* HookType - Wall */
     , (2282467153, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282467153,   1, False) /* Stuck */
     , (2282467153,  11, True ) /* IgnoreCollisions */
     , (2282467153,  13, True ) /* Ethereal */
     , (2282467153,  14, True ) /* GravityStatus */
     , (2282467153,  19, True ) /* Attackable */
     , (2282467153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282467153,   1, 'Crown of Anointed Blood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282467153,   1,   33558591) /* Setup */
     , (2282467153,   3,  536870932) /* SoundTable */
     , (2282467153,   6,   67108990) /* PaletteBase */
     , (2282467153,   8,  100688366) /* Icon */
     , (2282467153,  22,  872415275) /* PhysicsEffectTable */
     , (2282467153, 8001,  270876680) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, HookType */
     , (2282467153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282467153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282467153,   1, 1343100854) /* Owner */
     , (2282467153,   2, 1343100854) /* Container */
     , (2282467153, 8000, 2282467153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282467153, 67116499, 240, 16, 0);
