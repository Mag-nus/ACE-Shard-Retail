INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523825, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523825,   1,          2) /* ItemType - Armor */
     , (3710523825,   4,      16384) /* ClothingPriority - Head */
     , (3710523825,   5,         70) /* EncumbranceVal */
     , (3710523825,   9,          1) /* ValidLocations - HeadWear */
     , (3710523825,  16,          1) /* ItemUseable - No */
     , (3710523825,  19,      45393) /* Value */
     , (3710523825,  65,        101) /* Placement - Resting */
     , (3710523825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523825, 131,         58) /* MaterialType - Bronze */
     , (3710523825, 151,          2) /* HookType - Wall */
     , (3710523825, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523825,   1, False) /* Stuck */
     , (3710523825,  11, True ) /* IgnoreCollisions */
     , (3710523825,  13, True ) /* Ethereal */
     , (3710523825,  14, True ) /* GravityStatus */
     , (3710523825,  19, True ) /* Attackable */
     , (3710523825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523825, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523825,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523825,   1,   33559740) /* Setup */
     , (3710523825,   3,  536870932) /* SoundTable */
     , (3710523825,   6,   67108990) /* PaletteBase */
     , (3710523825,   8,  100688198) /* Icon */
     , (3710523825,  22,  872415275) /* PhysicsEffectTable */
     , (3710523825, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710523825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523825,   1, 3710523821) /* Owner */
     , (3710523825,   2, 3710523821) /* Container */
     , (3710523825, 8000, 3710523825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523825, 67110545, 240, 10, 0)
     , (3710523825, 67110333, 250, 6, 1);
