INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153911670, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153911670,   1,          2) /* ItemType - Armor */
     , (2153911670,   4,      16384) /* ClothingPriority - Head */
     , (2153911670,   5,         64) /* EncumbranceVal */
     , (2153911670,   9,          1) /* ValidLocations - HeadWear */
     , (2153911670,  16,          1) /* ItemUseable - No */
     , (2153911670,  19,     244182) /* Value */
     , (2153911670,  65,        101) /* Placement - Resting */
     , (2153911670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153911670, 131,         63) /* MaterialType - Silver */
     , (2153911670, 151,          2) /* HookType - Wall */
     , (2153911670, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153911670,   1, False) /* Stuck */
     , (2153911670,  11, True ) /* IgnoreCollisions */
     , (2153911670,  13, True ) /* Ethereal */
     , (2153911670,  14, True ) /* GravityStatus */
     , (2153911670,  19, True ) /* Attackable */
     , (2153911670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153911670, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153911670,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153911670,   1,   33559737) /* Setup */
     , (2153911670,   3,  536870932) /* SoundTable */
     , (2153911670,   6,   67108990) /* PaletteBase */
     , (2153911670,   8,  100688213) /* Icon */
     , (2153911670,  22,  872415275) /* PhysicsEffectTable */
     , (2153911670, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153911670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153911670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153911670,   1, 2153613004) /* Owner */
     , (2153911670,   2, 2153613004) /* Container */
     , (2153911670, 8000, 2153911670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153911670, 67110022, 240, 10, 0)
     , (2153911670, 67110380, 250, 6, 1);
