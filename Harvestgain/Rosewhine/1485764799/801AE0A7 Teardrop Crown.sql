INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245095, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245095,   1,          2) /* ItemType - Armor */
     , (2149245095,   4,      16384) /* ClothingPriority - Head */
     , (2149245095,   5,         59) /* EncumbranceVal */
     , (2149245095,   9,          1) /* ValidLocations - HeadWear */
     , (2149245095,  16,          1) /* ItemUseable - No */
     , (2149245095,  18,          1) /* UiEffects - Magical */
     , (2149245095,  19,      99496) /* Value */
     , (2149245095,  65,        101) /* Placement - Resting */
     , (2149245095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245095, 131,         60) /* MaterialType - Gold */
     , (2149245095, 151,          2) /* HookType - Wall */
     , (2149245095, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245095,   1, False) /* Stuck */
     , (2149245095,  11, True ) /* IgnoreCollisions */
     , (2149245095,  13, True ) /* Ethereal */
     , (2149245095,  14, True ) /* GravityStatus */
     , (2149245095,  19, True ) /* Attackable */
     , (2149245095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245095, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245095,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245095,   1,   33559739) /* Setup */
     , (2149245095,   3,  536870932) /* SoundTable */
     , (2149245095,   6,   67108990) /* PaletteBase */
     , (2149245095,   8,  100688239) /* Icon */
     , (2149245095,  22,  872415275) /* PhysicsEffectTable */
     , (2149245095, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149245095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149245095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245095,   1, 2149245091) /* Owner */
     , (2149245095,   2, 2149245091) /* Container */
     , (2149245095, 8000, 2149245095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149245095, 67110317, 240, 10, 0)
     , (2149245095, 67110332, 250, 6, 1);
