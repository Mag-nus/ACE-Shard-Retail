INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304920806, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304920806,   1,          2) /* ItemType - Armor */
     , (2304920806,   4,      16384) /* ClothingPriority - Head */
     , (2304920806,   5,         56) /* EncumbranceVal */
     , (2304920806,   9,          1) /* ValidLocations - HeadWear */
     , (2304920806,  16,          1) /* ItemUseable - No */
     , (2304920806,  18,          1) /* UiEffects - Magical */
     , (2304920806,  19,     111244) /* Value */
     , (2304920806,  65,        101) /* Placement - Resting */
     , (2304920806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304920806, 131,         60) /* MaterialType - Gold */
     , (2304920806, 151,          2) /* HookType - Wall */
     , (2304920806, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304920806,   1, False) /* Stuck */
     , (2304920806,  11, True ) /* IgnoreCollisions */
     , (2304920806,  13, True ) /* Ethereal */
     , (2304920806,  14, True ) /* GravityStatus */
     , (2304920806,  19, True ) /* Attackable */
     , (2304920806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2304920806, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304920806,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304920806,   1,   33559740) /* Setup */
     , (2304920806,   3,  536870932) /* SoundTable */
     , (2304920806,   6,   67108990) /* PaletteBase */
     , (2304920806,   8,  100688195) /* Icon */
     , (2304920806,  22,  872415275) /* PhysicsEffectTable */
     , (2304920806, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2304920806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2304920806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304920806,   1, 1342220523) /* Owner */
     , (2304920806,   2, 1342220523) /* Container */
     , (2304920806, 8000, 2304920806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2304920806, 67110317, 240, 10)
     , (2304920806, 67110322, 250, 6);
