INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164196396, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164196396,   1,          2) /* ItemType - Armor */
     , (2164196396,   4,      16384) /* ClothingPriority - Head */
     , (2164196396,   5,         65) /* EncumbranceVal */
     , (2164196396,   9,          1) /* ValidLocations - HeadWear */
     , (2164196396,  16,          1) /* ItemUseable - No */
     , (2164196396,  18,          1) /* UiEffects - Magical */
     , (2164196396,  19,     140652) /* Value */
     , (2164196396,  65,        101) /* Placement - Resting */
     , (2164196396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164196396, 131,         60) /* MaterialType - Gold */
     , (2164196396, 151,          2) /* HookType - Wall */
     , (2164196396, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164196396,   1, False) /* Stuck */
     , (2164196396,  11, True ) /* IgnoreCollisions */
     , (2164196396,  13, True ) /* Ethereal */
     , (2164196396,  14, True ) /* GravityStatus */
     , (2164196396,  19, True ) /* Attackable */
     , (2164196396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164196396, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164196396,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164196396,   1,   33559739) /* Setup */
     , (2164196396,   3,  536870932) /* SoundTable */
     , (2164196396,   6,   67108990) /* PaletteBase */
     , (2164196396,   8,  100688239) /* Icon */
     , (2164196396,  22,  872415275) /* PhysicsEffectTable */
     , (2164196396, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164196396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164196396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164196396,   1, 2164298801) /* Owner */
     , (2164196396,   2, 2164298801) /* Container */
     , (2164196396, 8000, 2164196396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164196396, 67110317, 240, 10, 0)
     , (2164196396, 67110319, 250, 6, 1);
