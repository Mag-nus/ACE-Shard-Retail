INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610884, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610884,   1,          2) /* ItemType - Armor */
     , (2350610884,   4,      16384) /* ClothingPriority - Head */
     , (2350610884,   5,         55) /* EncumbranceVal */
     , (2350610884,   9,          1) /* ValidLocations - HeadWear */
     , (2350610884,  16,          1) /* ItemUseable - No */
     , (2350610884,  18,          1) /* UiEffects - Magical */
     , (2350610884,  19,      63135) /* Value */
     , (2350610884,  65,        101) /* Placement - Resting */
     , (2350610884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610884, 131,         63) /* MaterialType - Silver */
     , (2350610884, 151,          2) /* HookType - Wall */
     , (2350610884, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610884,   1, False) /* Stuck */
     , (2350610884,  11, True ) /* IgnoreCollisions */
     , (2350610884,  13, True ) /* Ethereal */
     , (2350610884,  14, True ) /* GravityStatus */
     , (2350610884,  19, True ) /* Attackable */
     , (2350610884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610884, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610884,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610884,   1,   33559739) /* Setup */
     , (2350610884,   3,  536870932) /* SoundTable */
     , (2350610884,   6,   67108990) /* PaletteBase */
     , (2350610884,   8,  100688235) /* Icon */
     , (2350610884,  22,  872415275) /* PhysicsEffectTable */
     , (2350610884, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2350610884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610884,   1, 2153503855) /* Owner */
     , (2350610884,   2, 2153503855) /* Container */
     , (2350610884, 8000, 2350610884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610884, 67110555, 240, 10, 0)
     , (2350610884, 67110385, 250, 6, 1);
