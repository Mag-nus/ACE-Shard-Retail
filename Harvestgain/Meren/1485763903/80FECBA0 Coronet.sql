INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164181920, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164181920,   1,          2) /* ItemType - Armor */
     , (2164181920,   4,      16384) /* ClothingPriority - Head */
     , (2164181920,   5,         74) /* EncumbranceVal */
     , (2164181920,   9,          1) /* ValidLocations - HeadWear */
     , (2164181920,  16,          1) /* ItemUseable - No */
     , (2164181920,  19,      74758) /* Value */
     , (2164181920,  65,        101) /* Placement - Resting */
     , (2164181920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164181920, 131,         60) /* MaterialType - Gold */
     , (2164181920, 151,          2) /* HookType - Wall */
     , (2164181920, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164181920,   1, False) /* Stuck */
     , (2164181920,  11, True ) /* IgnoreCollisions */
     , (2164181920,  13, True ) /* Ethereal */
     , (2164181920,  14, True ) /* GravityStatus */
     , (2164181920,  19, True ) /* Attackable */
     , (2164181920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164181920, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164181920,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164181920,   1,   33559740) /* Setup */
     , (2164181920,   3,  536870932) /* SoundTable */
     , (2164181920,   6,   67108990) /* PaletteBase */
     , (2164181920,   8,  100688195) /* Icon */
     , (2164181920,  22,  872415275) /* PhysicsEffectTable */
     , (2164181920, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164181920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164181920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164181920,   1, 2164121189) /* Owner */
     , (2164181920,   2, 2164121189) /* Container */
     , (2164181920, 8000, 2164181920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164181920, 67110317, 240, 10, 0)
     , (2164181920, 67110326, 250, 6, 1);
