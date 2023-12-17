INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150473801, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150473801,   1,          2) /* ItemType - Armor */
     , (2150473801,   4,      16384) /* ClothingPriority - Head */
     , (2150473801,   5,         83) /* EncumbranceVal */
     , (2150473801,   9,          1) /* ValidLocations - HeadWear */
     , (2150473801,  16,          1) /* ItemUseable - No */
     , (2150473801,  18,          1) /* UiEffects - Magical */
     , (2150473801,  19,     390276) /* Value */
     , (2150473801,  65,        101) /* Placement - Resting */
     , (2150473801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150473801, 131,         58) /* MaterialType - Bronze */
     , (2150473801, 151,          2) /* HookType - Wall */
     , (2150473801, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150473801,   1, False) /* Stuck */
     , (2150473801,  11, True ) /* IgnoreCollisions */
     , (2150473801,  13, True ) /* Ethereal */
     , (2150473801,  14, True ) /* GravityStatus */
     , (2150473801,  19, True ) /* Attackable */
     , (2150473801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150473801, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150473801,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150473801,   1,   33559738) /* Setup */
     , (2150473801,   3,  536870932) /* SoundTable */
     , (2150473801,   6,   67108990) /* PaletteBase */
     , (2150473801,   8,  100688231) /* Icon */
     , (2150473801,  22,  872415275) /* PhysicsEffectTable */
     , (2150473801, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2150473801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150473801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150473801,   1, 2154308568) /* Owner */
     , (2150473801,   2, 2154308568) /* Container */
     , (2150473801, 8000, 2150473801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150473801, 67110546, 240, 10, 0)
     , (2150473801, 67110324, 250, 6, 1);
