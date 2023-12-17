INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047731, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047731,   1,          2) /* ItemType - Armor */
     , (2161047731,   4,      16384) /* ClothingPriority - Head */
     , (2161047731,   5,         54) /* EncumbranceVal */
     , (2161047731,   9,          1) /* ValidLocations - HeadWear */
     , (2161047731,  16,          1) /* ItemUseable - No */
     , (2161047731,  18,          1) /* UiEffects - Magical */
     , (2161047731,  19,      59849) /* Value */
     , (2161047731,  65,        101) /* Placement - Resting */
     , (2161047731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047731, 131,         60) /* MaterialType - Gold */
     , (2161047731, 151,          2) /* HookType - Wall */
     , (2161047731, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047731,   1, False) /* Stuck */
     , (2161047731,  11, True ) /* IgnoreCollisions */
     , (2161047731,  13, True ) /* Ethereal */
     , (2161047731,  14, True ) /* GravityStatus */
     , (2161047731,  19, True ) /* Attackable */
     , (2161047731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047731, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047731,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047731,   1,   33559740) /* Setup */
     , (2161047731,   3,  536870932) /* SoundTable */
     , (2161047731,   6,   67108990) /* PaletteBase */
     , (2161047731,   8,  100688195) /* Icon */
     , (2161047731,  22,  872415275) /* PhysicsEffectTable */
     , (2161047731, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2161047731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047731,   1, 2161047721) /* Owner */
     , (2161047731,   2, 2161047721) /* Container */
     , (2161047731, 8000, 2161047731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2161047731, 67110322, 240, 10, 0)
     , (2161047731, 67110363, 250, 6, 1);
