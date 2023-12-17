INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139762, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139762,   1,          2) /* ItemType - Armor */
     , (2264139762,   4,      16384) /* ClothingPriority - Head */
     , (2264139762,   5,         89) /* EncumbranceVal */
     , (2264139762,   9,          1) /* ValidLocations - HeadWear */
     , (2264139762,  16,          1) /* ItemUseable - No */
     , (2264139762,  19,       1720) /* Value */
     , (2264139762,  65,        101) /* Placement - Resting */
     , (2264139762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139762, 131,         59) /* MaterialType - Copper */
     , (2264139762, 151,          2) /* HookType - Wall */
     , (2264139762, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139762,   1, False) /* Stuck */
     , (2264139762,  11, True ) /* IgnoreCollisions */
     , (2264139762,  13, True ) /* Ethereal */
     , (2264139762,  14, True ) /* GravityStatus */
     , (2264139762,  19, True ) /* Attackable */
     , (2264139762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264139762, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139762,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139762,   1,   33559736) /* Setup */
     , (2264139762,   3,  536870932) /* SoundTable */
     , (2264139762,   6,   67108990) /* PaletteBase */
     , (2264139762,   8,  100688209) /* Icon */
     , (2264139762,  22,  872415275) /* PhysicsEffectTable */
     , (2264139762, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2264139762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139762,   1, 1343226030) /* Owner */
     , (2264139762,   2, 1343226030) /* Container */
     , (2264139762, 8000, 2264139762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264139762, 67110545, 240, 10, 0)
     , (2264139762, 67110333, 250, 6, 1);
