INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231509, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231509,   1,          2) /* ItemType - Armor */
     , (2149231509,   4,      16384) /* ClothingPriority - Head */
     , (2149231509,   5,         68) /* EncumbranceVal */
     , (2149231509,   9,          1) /* ValidLocations - HeadWear */
     , (2149231509,  16,          1) /* ItemUseable - No */
     , (2149231509,  18,          1) /* UiEffects - Magical */
     , (2149231509,  19,     113805) /* Value */
     , (2149231509,  65,        101) /* Placement - Resting */
     , (2149231509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231509, 131,         60) /* MaterialType - Gold */
     , (2149231509, 151,          2) /* HookType - Wall */
     , (2149231509, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231509,   1, False) /* Stuck */
     , (2149231509,  11, True ) /* IgnoreCollisions */
     , (2149231509,  13, True ) /* Ethereal */
     , (2149231509,  14, True ) /* GravityStatus */
     , (2149231509,  19, True ) /* Attackable */
     , (2149231509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231509, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231509,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231509,   1,   33559739) /* Setup */
     , (2149231509,   3,  536870932) /* SoundTable */
     , (2149231509,   6,   67108990) /* PaletteBase */
     , (2149231509,   8,  100688239) /* Icon */
     , (2149231509,  22,  872415275) /* PhysicsEffectTable */
     , (2149231509, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149231509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231509,   1, 2149209999) /* Owner */
     , (2149231509,   2, 2149209999) /* Container */
     , (2149231509, 8000, 2149231509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149231509, 67110321, 240, 10, 0)
     , (2149231509, 67110344, 250, 6, 1);
