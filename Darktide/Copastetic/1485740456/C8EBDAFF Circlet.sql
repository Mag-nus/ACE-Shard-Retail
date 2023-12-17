INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3370900223, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3370900223,   1,          2) /* ItemType - Armor */
     , (3370900223,   4,      16384) /* ClothingPriority - Head */
     , (3370900223,   5,         63) /* EncumbranceVal */
     , (3370900223,   9,          1) /* ValidLocations - HeadWear */
     , (3370900223,  16,          1) /* ItemUseable - No */
     , (3370900223,  18,          1) /* UiEffects - Magical */
     , (3370900223,  19,      62782) /* Value */
     , (3370900223,  65,        101) /* Placement - Resting */
     , (3370900223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3370900223, 131,         64) /* MaterialType - Steel */
     , (3370900223, 151,          2) /* HookType - Wall */
     , (3370900223, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3370900223,   1, False) /* Stuck */
     , (3370900223,  11, True ) /* IgnoreCollisions */
     , (3370900223,  13, True ) /* Ethereal */
     , (3370900223,  14, True ) /* GravityStatus */
     , (3370900223,  19, True ) /* Attackable */
     , (3370900223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3370900223, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3370900223,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3370900223,   1,   33559736) /* Setup */
     , (3370900223,   3,  536870932) /* SoundTable */
     , (3370900223,   6,   67108990) /* PaletteBase */
     , (3370900223,   8,  100688202) /* Icon */
     , (3370900223,  22,  872415275) /* PhysicsEffectTable */
     , (3370900223, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3370900223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3370900223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3370900223,   1, 2153503880) /* Owner */
     , (3370900223,   2, 2153503880) /* Container */
     , (3370900223, 8000, 3370900223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3370900223, 67110555, 240, 10, 0)
     , (3370900223, 67110382, 250, 6, 1);
