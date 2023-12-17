INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163751766, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163751766,   1,          2) /* ItemType - Armor */
     , (2163751766,   4,      16384) /* ClothingPriority - Head */
     , (2163751766,   5,         80) /* EncumbranceVal */
     , (2163751766,   9,          1) /* ValidLocations - HeadWear */
     , (2163751766,  16,          1) /* ItemUseable - No */
     , (2163751766,  18,          1) /* UiEffects - Magical */
     , (2163751766,  19,      40104) /* Value */
     , (2163751766,  65,        101) /* Placement - Resting */
     , (2163751766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163751766, 131,         59) /* MaterialType - Copper */
     , (2163751766, 151,          2) /* HookType - Wall */
     , (2163751766, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163751766,   1, False) /* Stuck */
     , (2163751766,  11, True ) /* IgnoreCollisions */
     , (2163751766,  13, True ) /* Ethereal */
     , (2163751766,  14, True ) /* GravityStatus */
     , (2163751766,  19, True ) /* Attackable */
     , (2163751766,  22, True ) /* Inscribable */
     , (2163751766,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163751766, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163751766,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163751766,   1,   33559737) /* Setup */
     , (2163751766,   3,  536870932) /* SoundTable */
     , (2163751766,   6,   67108990) /* PaletteBase */
     , (2163751766,   8,  100688220) /* Icon */
     , (2163751766,  22,  872415275) /* PhysicsEffectTable */
     , (2163751766, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2163751766, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2163751766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163751766,   1, 2164254116) /* Owner */
     , (2163751766,   2, 2164254116) /* Container */
     , (2163751766, 8000, 2163751766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163751766, 67110543, 240, 10, 0)
     , (2163751766, 67110377, 250, 6, 1);
