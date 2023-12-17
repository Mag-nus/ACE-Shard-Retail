INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610857, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610857,   1,          2) /* ItemType - Armor */
     , (2350610857,   4,      16384) /* ClothingPriority - Head */
     , (2350610857,   5,         71) /* EncumbranceVal */
     , (2350610857,   9,          1) /* ValidLocations - HeadWear */
     , (2350610857,  16,          1) /* ItemUseable - No */
     , (2350610857,  19,      96091) /* Value */
     , (2350610857,  65,        101) /* Placement - Resting */
     , (2350610857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610857, 131,         59) /* MaterialType - Copper */
     , (2350610857, 151,          2) /* HookType - Wall */
     , (2350610857, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610857,   1, False) /* Stuck */
     , (2350610857,  11, True ) /* IgnoreCollisions */
     , (2350610857,  13, True ) /* Ethereal */
     , (2350610857,  14, True ) /* GravityStatus */
     , (2350610857,  19, True ) /* Attackable */
     , (2350610857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610857, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610857,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610857,   1,   33559736) /* Setup */
     , (2350610857,   3,  536870932) /* SoundTable */
     , (2350610857,   6,   67108990) /* PaletteBase */
     , (2350610857,   8,  100688209) /* Icon */
     , (2350610857,  22,  872415275) /* PhysicsEffectTable */
     , (2350610857, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2350610857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610857,   1, 2350610851) /* Owner */
     , (2350610857,   2, 2350610851) /* Container */
     , (2350610857, 8000, 2350610857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610857, 67110542, 240, 10, 0)
     , (2350610857, 67110358, 250, 6, 1);
