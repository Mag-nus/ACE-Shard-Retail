INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3505998543, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3505998543,   1,          2) /* ItemType - Armor */
     , (3505998543,   4,      16384) /* ClothingPriority - Head */
     , (3505998543,   5,         57) /* EncumbranceVal */
     , (3505998543,   9,          1) /* ValidLocations - HeadWear */
     , (3505998543,  16,          1) /* ItemUseable - No */
     , (3505998543,  18,          1) /* UiEffects - Magical */
     , (3505998543,  19,      21569) /* Value */
     , (3505998543,  65,        101) /* Placement - Resting */
     , (3505998543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3505998543, 131,         60) /* MaterialType - Gold */
     , (3505998543, 151,          2) /* HookType - Wall */
     , (3505998543, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3505998543,   1, False) /* Stuck */
     , (3505998543,  11, True ) /* IgnoreCollisions */
     , (3505998543,  13, True ) /* Ethereal */
     , (3505998543,  14, True ) /* GravityStatus */
     , (3505998543,  19, True ) /* Attackable */
     , (3505998543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3505998543, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3505998543,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3505998543,   1,   33559738) /* Setup */
     , (3505998543,   3,  536870932) /* SoundTable */
     , (3505998543,   6,   67108990) /* PaletteBase */
     , (3505998543,   8,  100688228) /* Icon */
     , (3505998543,  22,  872415275) /* PhysicsEffectTable */
     , (3505998543, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3505998543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3505998543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3505998543,   1, 3385606923) /* Owner */
     , (3505998543,   2, 3385606923) /* Container */
     , (3505998543, 8000, 3505998543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3505998543, 67110317, 240, 10, 0)
     , (3505998543, 67110320, 250, 6, 1);
