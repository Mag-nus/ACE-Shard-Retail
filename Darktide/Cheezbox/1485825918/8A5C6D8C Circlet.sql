INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313164, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313164,   1,          2) /* ItemType - Armor */
     , (2321313164,   4,      16384) /* ClothingPriority - Head */
     , (2321313164,   5,         72) /* EncumbranceVal */
     , (2321313164,   9,          1) /* ValidLocations - HeadWear */
     , (2321313164,  16,          1) /* ItemUseable - No */
     , (2321313164,  18,          1) /* UiEffects - Magical */
     , (2321313164,  19,      28370) /* Value */
     , (2321313164,  65,        101) /* Placement - Resting */
     , (2321313164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313164, 131,         59) /* MaterialType - Copper */
     , (2321313164, 151,          2) /* HookType - Wall */
     , (2321313164, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313164,   1, False) /* Stuck */
     , (2321313164,  11, True ) /* IgnoreCollisions */
     , (2321313164,  13, True ) /* Ethereal */
     , (2321313164,  14, True ) /* GravityStatus */
     , (2321313164,  19, True ) /* Attackable */
     , (2321313164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313164, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313164,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313164,   1,   33559736) /* Setup */
     , (2321313164,   3,  536870932) /* SoundTable */
     , (2321313164,   6,   67108990) /* PaletteBase */
     , (2321313164,   8,  100688209) /* Icon */
     , (2321313164,  22,  872415275) /* PhysicsEffectTable */
     , (2321313164, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2321313164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313164,   1, 2321313177) /* Owner */
     , (2321313164,   2, 2321313177) /* Container */
     , (2321313164, 8000, 2321313164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313164, 67110546, 240, 10, 0)
     , (2321313164, 67110324, 250, 6, 1);
