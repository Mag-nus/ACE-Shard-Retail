INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080880092, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080880092,   1,          2) /* ItemType - Armor */
     , (3080880092,   4,      16384) /* ClothingPriority - Head */
     , (3080880092,   5,         74) /* EncumbranceVal */
     , (3080880092,   9,          1) /* ValidLocations - HeadWear */
     , (3080880092,  16,          1) /* ItemUseable - No */
     , (3080880092,  18,          1) /* UiEffects - Magical */
     , (3080880092,  19,      25510) /* Value */
     , (3080880092,  65,        101) /* Placement - Resting */
     , (3080880092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080880092, 131,         59) /* MaterialType - Copper */
     , (3080880092, 151,          2) /* HookType - Wall */
     , (3080880092, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080880092,   1, False) /* Stuck */
     , (3080880092,  11, True ) /* IgnoreCollisions */
     , (3080880092,  13, True ) /* Ethereal */
     , (3080880092,  14, True ) /* GravityStatus */
     , (3080880092,  19, True ) /* Attackable */
     , (3080880092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080880092, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080880092,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080880092,   1,   33559738) /* Setup */
     , (3080880092,   3,  536870932) /* SoundTable */
     , (3080880092,   6,   67108990) /* PaletteBase */
     , (3080880092,   8,  100688231) /* Icon */
     , (3080880092,  22,  872415275) /* PhysicsEffectTable */
     , (3080880092, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3080880092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080880092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080880092,   1, 1342889789) /* Owner */
     , (3080880092,   2, 1342889789) /* Container */
     , (3080880092, 8000, 3080880092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3080880092, 67110545, 240, 10, 0)
     , (3080880092, 67110332, 250, 6, 1);
