INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730406, 22883, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730406,   1,          4) /* ItemType - Clothing */
     , (2779730406,   4,      16384) /* ClothingPriority - Head */
     , (2779730406,   5,         50) /* EncumbranceVal */
     , (2779730406,   9,          1) /* ValidLocations - HeadWear */
     , (2779730406,  16,          1) /* ItemUseable - No */
     , (2779730406,  19,        200) /* Value */
     , (2779730406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730406, 151,          2) /* HookType - Wall */
     , (2779730406, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730406,   1, False) /* Stuck */
     , (2779730406,  11, True ) /* IgnoreCollisions */
     , (2779730406,  13, True ) /* Ethereal */
     , (2779730406,  14, True ) /* GravityStatus */
     , (2779730406,  19, True ) /* Attackable */
     , (2779730406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730406,   1, 'Stocking Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730406,   1,   33558147) /* Setup */
     , (2779730406,   3,  536870932) /* SoundTable */
     , (2779730406,   6,   67108990) /* PaletteBase */
     , (2779730406,   8,  100673910) /* Icon */
     , (2779730406,  22,  872415275) /* PhysicsEffectTable */
     , (2779730406, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2779730406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730406, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730406,   1, 2779730394) /* Owner */
     , (2779730406,   2, 2779730394) /* Container */
     , (2779730406, 8000, 2779730406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730406, 67114104, 240, 16);
