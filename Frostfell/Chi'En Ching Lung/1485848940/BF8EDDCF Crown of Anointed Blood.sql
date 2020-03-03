INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811151, 26500, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811151,   1,          2) /* ItemType - Armor */
     , (3213811151,   4,      16384) /* ClothingPriority - Head */
     , (3213811151,   5,        150) /* EncumbranceVal */
     , (3213811151,   9,          1) /* ValidLocations - HeadWear */
     , (3213811151,  19,       7500) /* Value */
     , (3213811151,  65,        101) /* Placement - Resting */
     , (3213811151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811151, 151,          2) /* HookType - Wall */
     , (3213811151, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811151,   1, False) /* Stuck */
     , (3213811151,  11, True ) /* IgnoreCollisions */
     , (3213811151,  13, True ) /* Ethereal */
     , (3213811151,  14, True ) /* GravityStatus */
     , (3213811151,  19, True ) /* Attackable */
     , (3213811151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811151,   1, 'Crown of Anointed Blood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811151,   1,   33558591) /* Setup */
     , (3213811151,   3,  536870932) /* SoundTable */
     , (3213811151,   6,   67108990) /* PaletteBase */
     , (3213811151,   8,  100675772) /* Icon */
     , (3213811151,  22,  872415275) /* PhysicsEffectTable */
     , (3213811151, 8001,  270876680) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, HookType */
     , (3213811151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811151,   1, 3213811150) /* Owner */
     , (3213811151,   2, 3213811150) /* Container */
     , (3213811151, 8000, 3213811151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811151, 67114950, 240, 16);
