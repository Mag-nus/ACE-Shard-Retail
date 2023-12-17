INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3214800862, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3214800862,   1,          2) /* ItemType - Armor */
     , (3214800862,   4,      16384) /* ClothingPriority - Head */
     , (3214800862,   5,         67) /* EncumbranceVal */
     , (3214800862,   9,          1) /* ValidLocations - HeadWear */
     , (3214800862,  16,          1) /* ItemUseable - No */
     , (3214800862,  18,          1) /* UiEffects - Magical */
     , (3214800862,  19,     106944) /* Value */
     , (3214800862,  65,        101) /* Placement - Resting */
     , (3214800862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3214800862, 131,         60) /* MaterialType - Gold */
     , (3214800862, 151,          2) /* HookType - Wall */
     , (3214800862, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3214800862,   1, False) /* Stuck */
     , (3214800862,  11, True ) /* IgnoreCollisions */
     , (3214800862,  13, True ) /* Ethereal */
     , (3214800862,  14, True ) /* GravityStatus */
     , (3214800862,  19, True ) /* Attackable */
     , (3214800862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3214800862, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3214800862,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3214800862,   1,   33559738) /* Setup */
     , (3214800862,   3,  536870932) /* SoundTable */
     , (3214800862,   6,   67108990) /* PaletteBase */
     , (3214800862,   8,  100688228) /* Icon */
     , (3214800862,  22,  872415275) /* PhysicsEffectTable */
     , (3214800862, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3214800862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3214800862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3214800862,   1, 2463686541) /* Owner */
     , (3214800862,   2, 2463686541) /* Container */
     , (3214800862, 8000, 3214800862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3214800862, 67110317, 240, 10, 0)
     , (3214800862, 67110329, 250, 6, 1);
