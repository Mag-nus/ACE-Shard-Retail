INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331306, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331306,   1,          2) /* ItemType - Armor */
     , (2264331306,   4,      16384) /* ClothingPriority - Head */
     , (2264331306,   5,        100) /* EncumbranceVal */
     , (2264331306,   9,          1) /* ValidLocations - HeadWear */
     , (2264331306,  16,          1) /* ItemUseable - No */
     , (2264331306,  19,       4047) /* Value */
     , (2264331306,  65,        101) /* Placement - Resting */
     , (2264331306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331306, 131,         59) /* MaterialType - Copper */
     , (2264331306, 151,          2) /* HookType - Wall */
     , (2264331306, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331306,   1, False) /* Stuck */
     , (2264331306,  11, True ) /* IgnoreCollisions */
     , (2264331306,  13, True ) /* Ethereal */
     , (2264331306,  14, True ) /* GravityStatus */
     , (2264331306,  19, True ) /* Attackable */
     , (2264331306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331306, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331306,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331306,   1,   33559738) /* Setup */
     , (2264331306,   3,  536870932) /* SoundTable */
     , (2264331306,   6,   67108990) /* PaletteBase */
     , (2264331306,   8,  100688231) /* Icon */
     , (2264331306,  22,  872415275) /* PhysicsEffectTable */
     , (2264331306, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2264331306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331306,   1, 2264331297) /* Owner */
     , (2264331306,   2, 2264331297) /* Container */
     , (2264331306, 8000, 2264331306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264331306, 67110359, 250, 6)
     , (2264331306, 67110542, 240, 10);
