INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229623, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229623,   1,          2) /* ItemType - Armor */
     , (2149229623,   4,      16384) /* ClothingPriority - Head */
     , (2149229623,   5,         73) /* EncumbranceVal */
     , (2149229623,   9,          1) /* ValidLocations - HeadWear */
     , (2149229623,  16,          1) /* ItemUseable - No */
     , (2149229623,  18,          1) /* UiEffects - Magical */
     , (2149229623,  19,     162938) /* Value */
     , (2149229623,  65,        101) /* Placement - Resting */
     , (2149229623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229623, 131,         62) /* MaterialType - Pyreal */
     , (2149229623, 151,          2) /* HookType - Wall */
     , (2149229623, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229623,   1, False) /* Stuck */
     , (2149229623,  11, True ) /* IgnoreCollisions */
     , (2149229623,  13, True ) /* Ethereal */
     , (2149229623,  14, True ) /* GravityStatus */
     , (2149229623,  19, True ) /* Attackable */
     , (2149229623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229623, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229623,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229623,   1,   33559737) /* Setup */
     , (2149229623,   3,  536870932) /* SoundTable */
     , (2149229623,   6,   67108990) /* PaletteBase */
     , (2149229623,   8,  100688216) /* Icon */
     , (2149229623,  22,  872415275) /* PhysicsEffectTable */
     , (2149229623, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149229623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229623,   1, 2164297763) /* Owner */
     , (2149229623,   2, 2164297763) /* Container */
     , (2149229623, 8000, 2149229623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229623, 67109980, 240, 10)
     , (2149229623, 67110332, 250, 6);
