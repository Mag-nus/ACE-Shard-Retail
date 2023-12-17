INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2480032533, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2480032533,   1,          2) /* ItemType - Armor */
     , (2480032533,   4,      16384) /* ClothingPriority - Head */
     , (2480032533,   5,         68) /* EncumbranceVal */
     , (2480032533,   9,          1) /* ValidLocations - HeadWear */
     , (2480032533,  16,          1) /* ItemUseable - No */
     , (2480032533,  19,      91040) /* Value */
     , (2480032533,  65,        101) /* Placement - Resting */
     , (2480032533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2480032533, 131,         58) /* MaterialType - Bronze */
     , (2480032533, 151,          2) /* HookType - Wall */
     , (2480032533, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2480032533,   1, False) /* Stuck */
     , (2480032533,  11, True ) /* IgnoreCollisions */
     , (2480032533,  13, True ) /* Ethereal */
     , (2480032533,  14, True ) /* GravityStatus */
     , (2480032533,  19, True ) /* Attackable */
     , (2480032533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2480032533, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2480032533,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2480032533,   1,   33559736) /* Setup */
     , (2480032533,   3,  536870932) /* SoundTable */
     , (2480032533,   6,   67108990) /* PaletteBase */
     , (2480032533,   8,  100688209) /* Icon */
     , (2480032533,  22,  872415275) /* PhysicsEffectTable */
     , (2480032533, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2480032533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2480032533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2480032533,   1, 2438582004) /* Owner */
     , (2480032533,   2, 2438582004) /* Container */
     , (2480032533, 8000, 2480032533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2480032533, 67110542, 240, 10, 0)
     , (2480032533, 67110360, 250, 6, 1);
