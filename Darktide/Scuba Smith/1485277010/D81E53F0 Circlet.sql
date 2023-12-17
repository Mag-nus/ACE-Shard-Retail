INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866224, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866224,   1,          2) /* ItemType - Armor */
     , (3625866224,   4,      16384) /* ClothingPriority - Head */
     , (3625866224,   5,         91) /* EncumbranceVal */
     , (3625866224,   9,          1) /* ValidLocations - HeadWear */
     , (3625866224,  16,          1) /* ItemUseable - No */
     , (3625866224,  18,          1) /* UiEffects - Magical */
     , (3625866224,  19,       5012) /* Value */
     , (3625866224,  65,        101) /* Placement - Resting */
     , (3625866224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866224, 131,         59) /* MaterialType - Copper */
     , (3625866224, 151,          2) /* HookType - Wall */
     , (3625866224, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866224,   1, False) /* Stuck */
     , (3625866224,  11, True ) /* IgnoreCollisions */
     , (3625866224,  13, True ) /* Ethereal */
     , (3625866224,  14, True ) /* GravityStatus */
     , (3625866224,  19, True ) /* Attackable */
     , (3625866224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866224, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866224,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866224,   1,   33559736) /* Setup */
     , (3625866224,   3,  536870932) /* SoundTable */
     , (3625866224,   6,   67108990) /* PaletteBase */
     , (3625866224,   8,  100688209) /* Icon */
     , (3625866224,  22,  872415275) /* PhysicsEffectTable */
     , (3625866224, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3625866224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866224,   1, 1343789100) /* Owner */
     , (3625866224,   2, 1343789100) /* Container */
     , (3625866224, 8000, 3625866224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625866224, 67110541, 240, 10, 0)
     , (3625866224, 67110362, 250, 6, 1);
