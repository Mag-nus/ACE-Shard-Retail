INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164150972, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164150972,   1,          2) /* ItemType - Armor */
     , (2164150972,   4,      16384) /* ClothingPriority - Head */
     , (2164150972,   5,         46) /* EncumbranceVal */
     , (2164150972,   9,          1) /* ValidLocations - HeadWear */
     , (2164150972,  16,          1) /* ItemUseable - No */
     , (2164150972,  18,          1) /* UiEffects - Magical */
     , (2164150972,  19,      73386) /* Value */
     , (2164150972,  65,        101) /* Placement - Resting */
     , (2164150972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164150972, 131,         59) /* MaterialType - Copper */
     , (2164150972, 151,          2) /* HookType - Wall */
     , (2164150972, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164150972,   1, False) /* Stuck */
     , (2164150972,  11, True ) /* IgnoreCollisions */
     , (2164150972,  13, True ) /* Ethereal */
     , (2164150972,  14, True ) /* GravityStatus */
     , (2164150972,  19, True ) /* Attackable */
     , (2164150972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164150972, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164150972,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164150972,   1,   33559736) /* Setup */
     , (2164150972,   3,  536870932) /* SoundTable */
     , (2164150972,   6,   67108990) /* PaletteBase */
     , (2164150972,   8,  100688209) /* Icon */
     , (2164150972,  22,  872415275) /* PhysicsEffectTable */
     , (2164150972, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164150972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164150972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164150972,   1, 2164254116) /* Owner */
     , (2164150972,   2, 2164254116) /* Container */
     , (2164150972, 8000, 2164150972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164150972, 67110543, 240, 10, 0)
     , (2164150972, 67110365, 250, 6, 1);
