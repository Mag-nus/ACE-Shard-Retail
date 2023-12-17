INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174304, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174304,   1,          2) /* ItemType - Armor */
     , (2159174304,   4,      16384) /* ClothingPriority - Head */
     , (2159174304,   5,         72) /* EncumbranceVal */
     , (2159174304,   9,          1) /* ValidLocations - HeadWear */
     , (2159174304,  16,          1) /* ItemUseable - No */
     , (2159174304,  19,     115993) /* Value */
     , (2159174304,  65,        101) /* Placement - Resting */
     , (2159174304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174304, 131,         62) /* MaterialType - Pyreal */
     , (2159174304, 151,          2) /* HookType - Wall */
     , (2159174304, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174304,   1, False) /* Stuck */
     , (2159174304,  11, True ) /* IgnoreCollisions */
     , (2159174304,  13, True ) /* Ethereal */
     , (2159174304,  14, True ) /* GravityStatus */
     , (2159174304,  19, True ) /* Attackable */
     , (2159174304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159174304, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174304,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174304,   1,   33559737) /* Setup */
     , (2159174304,   3,  536870932) /* SoundTable */
     , (2159174304,   6,   67108990) /* PaletteBase */
     , (2159174304,   8,  100688216) /* Icon */
     , (2159174304,  22,  872415275) /* PhysicsEffectTable */
     , (2159174304, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2159174304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174304,   1, 1343197492) /* Owner */
     , (2159174304,   2, 1343197492) /* Container */
     , (2159174304, 8000, 2159174304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159174304, 67110552, 240, 10, 0)
     , (2159174304, 67110383, 250, 6, 1);
