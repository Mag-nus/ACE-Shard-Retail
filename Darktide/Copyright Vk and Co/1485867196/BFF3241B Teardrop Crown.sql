INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220382747, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220382747,   1,          2) /* ItemType - Armor */
     , (3220382747,   4,      16384) /* ClothingPriority - Head */
     , (3220382747,   5,         63) /* EncumbranceVal */
     , (3220382747,   9,          1) /* ValidLocations - HeadWear */
     , (3220382747,  16,          1) /* ItemUseable - No */
     , (3220382747,  18,          1) /* UiEffects - Magical */
     , (3220382747,  19,      81919) /* Value */
     , (3220382747,  65,        101) /* Placement - Resting */
     , (3220382747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220382747, 131,         60) /* MaterialType - Gold */
     , (3220382747, 151,          2) /* HookType - Wall */
     , (3220382747, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220382747,   1, False) /* Stuck */
     , (3220382747,  11, True ) /* IgnoreCollisions */
     , (3220382747,  13, True ) /* Ethereal */
     , (3220382747,  14, True ) /* GravityStatus */
     , (3220382747,  19, True ) /* Attackable */
     , (3220382747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220382747, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220382747,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220382747,   1,   33559739) /* Setup */
     , (3220382747,   3,  536870932) /* SoundTable */
     , (3220382747,   6,   67108990) /* PaletteBase */
     , (3220382747,   8,  100688239) /* Icon */
     , (3220382747,  22,  872415275) /* PhysicsEffectTable */
     , (3220382747, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3220382747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220382747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220382747,   1, 3130745038) /* Owner */
     , (3220382747,   2, 3130745038) /* Container */
     , (3220382747, 8000, 3220382747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220382747, 67110323, 240, 10)
     , (3220382747, 67110373, 250, 6);
