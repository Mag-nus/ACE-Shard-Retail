INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048115770, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048115770,   1,          2) /* ItemType - Armor */
     , (3048115770,   4,      16384) /* ClothingPriority - Head */
     , (3048115770,   5,         78) /* EncumbranceVal */
     , (3048115770,   9,          1) /* ValidLocations - HeadWear */
     , (3048115770,  16,          1) /* ItemUseable - No */
     , (3048115770,  18,          1) /* UiEffects - Magical */
     , (3048115770,  19,      68342) /* Value */
     , (3048115770,  65,        101) /* Placement - Resting */
     , (3048115770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048115770, 131,         58) /* MaterialType - Bronze */
     , (3048115770, 151,          2) /* HookType - Wall */
     , (3048115770, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048115770,   1, False) /* Stuck */
     , (3048115770,  11, True ) /* IgnoreCollisions */
     , (3048115770,  13, True ) /* Ethereal */
     , (3048115770,  14, True ) /* GravityStatus */
     , (3048115770,  19, True ) /* Attackable */
     , (3048115770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3048115770, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048115770,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048115770,   1,   33559739) /* Setup */
     , (3048115770,   3,  536870932) /* SoundTable */
     , (3048115770,   6,   67108990) /* PaletteBase */
     , (3048115770,   8,  100688187) /* Icon */
     , (3048115770,  22,  872415275) /* PhysicsEffectTable */
     , (3048115770, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3048115770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3048115770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048115770,   1, 3034598890) /* Owner */
     , (3048115770,   2, 3034598890) /* Container */
     , (3048115770, 8000, 3048115770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3048115770, 67110355, 250, 6)
     , (3048115770, 67110541, 240, 10);
