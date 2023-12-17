INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3637155055, 22883, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3637155055,   1,          4) /* ItemType - Clothing */
     , (3637155055,   4,      16384) /* ClothingPriority - Head */
     , (3637155055,   5,         50) /* EncumbranceVal */
     , (3637155055,   9,          1) /* ValidLocations - HeadWear */
     , (3637155055,  16,          1) /* ItemUseable - No */
     , (3637155055,  19,        200) /* Value */
     , (3637155055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3637155055, 151,          2) /* HookType - Wall */
     , (3637155055, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3637155055,   1, False) /* Stuck */
     , (3637155055,  11, True ) /* IgnoreCollisions */
     , (3637155055,  13, True ) /* Ethereal */
     , (3637155055,  14, True ) /* GravityStatus */
     , (3637155055,  19, True ) /* Attackable */
     , (3637155055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3637155055,   1, 'Stocking Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3637155055,   1,   33558147) /* Setup */
     , (3637155055,   3,  536870932) /* SoundTable */
     , (3637155055,   6,   67108990) /* PaletteBase */
     , (3637155055,   8,  100673910) /* Icon */
     , (3637155055,  22,  872415275) /* PhysicsEffectTable */
     , (3637155055, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3637155055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3637155055, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3637155055,   1, 1343487988) /* Owner */
     , (3637155055,   2, 1343487988) /* Container */
     , (3637155055, 8000, 3637155055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3637155055, 67114104, 240, 16, 0);
