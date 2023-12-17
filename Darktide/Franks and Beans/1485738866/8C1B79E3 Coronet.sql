INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610915, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610915,   1,          2) /* ItemType - Armor */
     , (2350610915,   4,      16384) /* ClothingPriority - Head */
     , (2350610915,   5,         83) /* EncumbranceVal */
     , (2350610915,   9,          1) /* ValidLocations - HeadWear */
     , (2350610915,  16,          1) /* ItemUseable - No */
     , (2350610915,  18,          1) /* UiEffects - Magical */
     , (2350610915,  19,      75943) /* Value */
     , (2350610915,  65,        101) /* Placement - Resting */
     , (2350610915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610915, 131,         60) /* MaterialType - Gold */
     , (2350610915, 151,          2) /* HookType - Wall */
     , (2350610915, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610915,   1, False) /* Stuck */
     , (2350610915,  11, True ) /* IgnoreCollisions */
     , (2350610915,  13, True ) /* Ethereal */
     , (2350610915,  14, True ) /* GravityStatus */
     , (2350610915,  19, True ) /* Attackable */
     , (2350610915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610915, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610915,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610915,   1,   33559740) /* Setup */
     , (2350610915,   3,  536870932) /* SoundTable */
     , (2350610915,   6,   67108990) /* PaletteBase */
     , (2350610915,   8,  100688195) /* Icon */
     , (2350610915,  22,  872415275) /* PhysicsEffectTable */
     , (2350610915, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2350610915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610915,   1, 1343137762) /* Owner */
     , (2350610915,   2, 1343137762) /* Container */
     , (2350610915, 8000, 2350610915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610915, 67110317, 240, 10, 0)
     , (2350610915, 67110325, 250, 6, 1);
