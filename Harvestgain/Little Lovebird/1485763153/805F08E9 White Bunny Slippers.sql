INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711849, 12156, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711849,   1,          4) /* ItemType - Clothing */
     , (2153711849,   4,      65536) /* ClothingPriority - Feet */
     , (2153711849,   5,        350) /* EncumbranceVal */
     , (2153711849,   9,        256) /* ValidLocations - FootWear */
     , (2153711849,  16,          1) /* ItemUseable - No */
     , (2153711849,  65,        101) /* Placement - Resting */
     , (2153711849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711849, 151,          1) /* HookType - Floor */
     , (2153711849, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711849,   1, False) /* Stuck */
     , (2153711849,  11, True ) /* IgnoreCollisions */
     , (2153711849,  13, True ) /* Ethereal */
     , (2153711849,  14, True ) /* GravityStatus */
     , (2153711849,  19, True ) /* Attackable */
     , (2153711849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711849,   1, 'White Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711849,   1,   33557435) /* Setup */
     , (2153711849,   6,   67108990) /* PaletteBase */
     , (2153711849,   8,  100672393) /* Icon */
     , (2153711849,  22,  872415275) /* PhysicsEffectTable */
     , (2153711849, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2153711849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711849, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711849,   1, 2153711856) /* Owner */
     , (2153711849,   2, 2153711856) /* Container */
     , (2153711849, 8000, 2153711849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711849, 67113775, 160, 8);
