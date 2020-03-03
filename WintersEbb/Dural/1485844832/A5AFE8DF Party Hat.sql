INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769055, 30741, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769055,   1,          2) /* ItemType - Armor */
     , (2779769055,   4,      16384) /* ClothingPriority - Head */
     , (2779769055,   5,        100) /* EncumbranceVal */
     , (2779769055,   9,          1) /* ValidLocations - HeadWear */
     , (2779769055,  16,          1) /* ItemUseable - No */
     , (2779769055,  19,       1000) /* Value */
     , (2779769055,  65,        101) /* Placement - Resting */
     , (2779769055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769055, 151,          2) /* HookType - Wall */
     , (2779769055, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769055,   1, False) /* Stuck */
     , (2779769055,  11, True ) /* IgnoreCollisions */
     , (2779769055,  13, True ) /* Ethereal */
     , (2779769055,  14, True ) /* GravityStatus */
     , (2779769055,  19, True ) /* Attackable */
     , (2779769055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769055,   1, 'Party Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769055,   1,   33559224) /* Setup */
     , (2779769055,   3,  536870932) /* SoundTable */
     , (2779769055,   6,   67108990) /* PaletteBase */
     , (2779769055,   8,  100677415) /* Icon */
     , (2779769055,  22,  872415275) /* PhysicsEffectTable */
     , (2779769055, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2779769055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769055,   1, 1342218320) /* Owner */
     , (2779769055,   2, 1342218320) /* Container */
     , (2779769055, 8000, 2779769055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779769055, 67114131, 240, 16);
