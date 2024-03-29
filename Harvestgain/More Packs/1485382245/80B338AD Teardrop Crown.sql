INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229101, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229101,   1,          2) /* ItemType - Armor */
     , (2159229101,   4,      16384) /* ClothingPriority - Head */
     , (2159229101,   5,         65) /* EncumbranceVal */
     , (2159229101,   9,          1) /* ValidLocations - HeadWear */
     , (2159229101,  16,          1) /* ItemUseable - No */
     , (2159229101,  18,          1) /* UiEffects - Magical */
     , (2159229101,  19,     112688) /* Value */
     , (2159229101,  65,        101) /* Placement - Resting */
     , (2159229101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229101, 131,         60) /* MaterialType - Gold */
     , (2159229101, 151,          2) /* HookType - Wall */
     , (2159229101, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229101,   1, False) /* Stuck */
     , (2159229101,  11, True ) /* IgnoreCollisions */
     , (2159229101,  13, True ) /* Ethereal */
     , (2159229101,  14, True ) /* GravityStatus */
     , (2159229101,  19, True ) /* Attackable */
     , (2159229101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229101, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229101,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229101,   1,   33559739) /* Setup */
     , (2159229101,   3,  536870932) /* SoundTable */
     , (2159229101,   6,   67108990) /* PaletteBase */
     , (2159229101,   8,  100688239) /* Icon */
     , (2159229101,  22,  872415275) /* PhysicsEffectTable */
     , (2159229101, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2159229101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229101,   1, 2159058382) /* Owner */
     , (2159229101,   2, 2159058382) /* Container */
     , (2159229101, 8000, 2159229101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159229101, 67110321, 240, 10, 0)
     , (2159229101, 67110342, 250, 6, 1);
