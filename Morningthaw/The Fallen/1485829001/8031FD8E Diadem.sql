INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150759822, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150759822,   1,          2) /* ItemType - Armor */
     , (2150759822,   4,      16384) /* ClothingPriority - Head */
     , (2150759822,   5,         70) /* EncumbranceVal */
     , (2150759822,   9,          1) /* ValidLocations - HeadWear */
     , (2150759822,  16,          1) /* ItemUseable - No */
     , (2150759822,  18,          1) /* UiEffects - Magical */
     , (2150759822,  19,     393712) /* Value */
     , (2150759822,  65,        101) /* Placement - Resting */
     , (2150759822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150759822, 131,         59) /* MaterialType - Copper */
     , (2150759822, 151,          2) /* HookType - Wall */
     , (2150759822, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150759822,   1, False) /* Stuck */
     , (2150759822,  11, True ) /* IgnoreCollisions */
     , (2150759822,  13, True ) /* Ethereal */
     , (2150759822,  14, True ) /* GravityStatus */
     , (2150759822,  19, True ) /* Attackable */
     , (2150759822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150759822, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150759822,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150759822,   1,   33559737) /* Setup */
     , (2150759822,   3,  536870932) /* SoundTable */
     , (2150759822,   6,   67108990) /* PaletteBase */
     , (2150759822,   8,  100688220) /* Icon */
     , (2150759822,  22,  872415275) /* PhysicsEffectTable */
     , (2150759822, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2150759822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150759822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150759822,   1, 2154308568) /* Owner */
     , (2150759822,   2, 2154308568) /* Container */
     , (2150759822, 8000, 2150759822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150759822, 67110317, 250, 6)
     , (2150759822, 67110546, 240, 10);
