INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3469696581, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3469696581,   1,          2) /* ItemType - Armor */
     , (3469696581,   4,      16384) /* ClothingPriority - Head */
     , (3469696581,   5,         83) /* EncumbranceVal */
     , (3469696581,   9,          1) /* ValidLocations - HeadWear */
     , (3469696581,  16,          1) /* ItemUseable - No */
     , (3469696581,  18,          1) /* UiEffects - Magical */
     , (3469696581,  19,      42030) /* Value */
     , (3469696581,  65,        101) /* Placement - Resting */
     , (3469696581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3469696581, 131,         62) /* MaterialType - Pyreal */
     , (3469696581, 151,          2) /* HookType - Wall */
     , (3469696581, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3469696581,   1, False) /* Stuck */
     , (3469696581,  11, True ) /* IgnoreCollisions */
     , (3469696581,  13, True ) /* Ethereal */
     , (3469696581,  14, True ) /* GravityStatus */
     , (3469696581,  19, True ) /* Attackable */
     , (3469696581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3469696581, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3469696581,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3469696581,   1,   33559736) /* Setup */
     , (3469696581,   3,  536870932) /* SoundTable */
     , (3469696581,   6,   67108990) /* PaletteBase */
     , (3469696581,   8,  100688205) /* Icon */
     , (3469696581,  22,  872415275) /* PhysicsEffectTable */
     , (3469696581, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3469696581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3469696581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3469696581,   1, 3125711637) /* Owner */
     , (3469696581,   2, 3125711637) /* Container */
     , (3469696581, 8000, 3469696581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3469696581, 67109977, 240, 10, 0)
     , (3469696581, 67110349, 250, 6, 1);
