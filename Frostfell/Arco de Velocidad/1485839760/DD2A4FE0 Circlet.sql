INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537696, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537696,   1,          2) /* ItemType - Armor */
     , (3710537696,   4,      16384) /* ClothingPriority - Head */
     , (3710537696,   5,         68) /* EncumbranceVal */
     , (3710537696,   9,          1) /* ValidLocations - HeadWear */
     , (3710537696,  16,          1) /* ItemUseable - No */
     , (3710537696,  19,      87796) /* Value */
     , (3710537696,  65,        101) /* Placement - Resting */
     , (3710537696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537696, 131,         63) /* MaterialType - Silver */
     , (3710537696, 151,          2) /* HookType - Wall */
     , (3710537696, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537696,   1, False) /* Stuck */
     , (3710537696,  11, True ) /* IgnoreCollisions */
     , (3710537696,  13, True ) /* Ethereal */
     , (3710537696,  14, True ) /* GravityStatus */
     , (3710537696,  19, True ) /* Attackable */
     , (3710537696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537696, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537696,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537696,   1,   33559736) /* Setup */
     , (3710537696,   3,  536870932) /* SoundTable */
     , (3710537696,   6,   67108990) /* PaletteBase */
     , (3710537696,   8,  100688202) /* Icon */
     , (3710537696,  22,  872415275) /* PhysicsEffectTable */
     , (3710537696, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710537696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537696,   1, 3710537683) /* Owner */
     , (3710537696,   2, 3710537683) /* Container */
     , (3710537696, 8000, 3710537696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537696, 67110018, 240, 10, 0)
     , (3710537696, 67110359, 250, 6, 1);
