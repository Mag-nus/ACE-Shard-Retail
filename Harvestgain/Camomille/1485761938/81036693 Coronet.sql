INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483731, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483731,   1,          2) /* ItemType - Armor */
     , (2164483731,   4,      16384) /* ClothingPriority - Head */
     , (2164483731,   5,         75) /* EncumbranceVal */
     , (2164483731,   9,          1) /* ValidLocations - HeadWear */
     , (2164483731,  16,          1) /* ItemUseable - No */
     , (2164483731,  18,          1) /* UiEffects - Magical */
     , (2164483731,  19,     101275) /* Value */
     , (2164483731,  65,        101) /* Placement - Resting */
     , (2164483731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483731, 131,         60) /* MaterialType - Gold */
     , (2164483731, 151,          2) /* HookType - Wall */
     , (2164483731, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483731,   1, False) /* Stuck */
     , (2164483731,  11, True ) /* IgnoreCollisions */
     , (2164483731,  13, True ) /* Ethereal */
     , (2164483731,  14, True ) /* GravityStatus */
     , (2164483731,  19, True ) /* Attackable */
     , (2164483731,  22, True ) /* Inscribable */
     , (2164483731,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164483731, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483731,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483731,   1,   33559740) /* Setup */
     , (2164483731,   3,  536870932) /* SoundTable */
     , (2164483731,   6,   67108990) /* PaletteBase */
     , (2164483731,   8,  100688195) /* Icon */
     , (2164483731,  22,  872415275) /* PhysicsEffectTable */
     , (2164483731, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164483731, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2164483731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483731,   1, 2164297763) /* Owner */
     , (2164483731,   2, 2164297763) /* Container */
     , (2164483731, 8000, 2164483731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164483731, 67110317, 240, 10)
     , (2164483731, 67110326, 250, 6);
