INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164243721, 30546, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164243721,   1,          2) /* ItemType - Armor */
     , (2164243721,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2164243721,   5,       1600) /* EncumbranceVal */
     , (2164243721,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164243721,  16,          1) /* ItemUseable - No */
     , (2164243721,  19,       6000) /* Value */
     , (2164243721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164243721, 151,          2) /* HookType - Wall */
     , (2164243721, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164243721,   1, False) /* Stuck */
     , (2164243721,  11, True ) /* IgnoreCollisions */
     , (2164243721,  13, True ) /* Ethereal */
     , (2164243721,  14, True ) /* GravityStatus */
     , (2164243721,  19, True ) /* Attackable */
     , (2164243721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164243721,   1, 'Coat of the Zaikhal Defender') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164243721,   1,   33559338) /* Setup */
     , (2164243721,   3,  536870932) /* SoundTable */
     , (2164243721,   6,   67108990) /* PaletteBase */
     , (2164243721,   8,  100686226) /* Icon */
     , (2164243721,  22,  872415275) /* PhysicsEffectTable */
     , (2164243721, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2164243721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164243721, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164243721,   1, 2164099709) /* Owner */
     , (2164243721,   2, 2164099709) /* Container */
     , (2164243721, 8000, 2164243721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164243721, 67116325, 108, 8)
     , (2164243721, 67116325, 128, 8)
     , (2164243721, 67116325, 216, 24)
     , (2164243721, 67116325, 96, 12)
     , (2164243721, 67116325, 116, 12)
     , (2164243721, 67116325, 174, 42);
