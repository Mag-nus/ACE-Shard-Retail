INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970750, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970750,   1,          2) /* ItemType - Armor */
     , (3710970750,   4,      16384) /* ClothingPriority - Head */
     , (3710970750,   5,         70) /* EncumbranceVal */
     , (3710970750,   9,          1) /* ValidLocations - HeadWear */
     , (3710970750,  16,          1) /* ItemUseable - No */
     , (3710970750,  18,          1) /* UiEffects - Magical */
     , (3710970750,  19,      69716) /* Value */
     , (3710970750,  65,        101) /* Placement - Resting */
     , (3710970750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970750, 131,         58) /* MaterialType - Bronze */
     , (3710970750, 151,          2) /* HookType - Wall */
     , (3710970750, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970750,   1, False) /* Stuck */
     , (3710970750,  11, True ) /* IgnoreCollisions */
     , (3710970750,  13, True ) /* Ethereal */
     , (3710970750,  14, True ) /* GravityStatus */
     , (3710970750,  19, True ) /* Attackable */
     , (3710970750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970750, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970750,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970750,   1,   33559736) /* Setup */
     , (3710970750,   3,  536870932) /* SoundTable */
     , (3710970750,   6,   67108990) /* PaletteBase */
     , (3710970750,   8,  100688209) /* Icon */
     , (3710970750,  22,  872415275) /* PhysicsEffectTable */
     , (3710970750, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970750,   1, 1343287005) /* Owner */
     , (3710970750,   2, 1343287005) /* Container */
     , (3710970750, 8000, 3710970750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970750, 67110322, 250, 6)
     , (3710970750, 67110546, 240, 10);
