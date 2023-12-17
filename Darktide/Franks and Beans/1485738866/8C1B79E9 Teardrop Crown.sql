INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610921, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610921,   1,          2) /* ItemType - Armor */
     , (2350610921,   4,      16384) /* ClothingPriority - Head */
     , (2350610921,   5,         64) /* EncumbranceVal */
     , (2350610921,   9,          1) /* ValidLocations - HeadWear */
     , (2350610921,  16,          1) /* ItemUseable - No */
     , (2350610921,  18,          1) /* UiEffects - Magical */
     , (2350610921,  19,      70204) /* Value */
     , (2350610921,  65,        101) /* Placement - Resting */
     , (2350610921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610921, 131,         59) /* MaterialType - Copper */
     , (2350610921, 151,          2) /* HookType - Wall */
     , (2350610921, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610921,   1, False) /* Stuck */
     , (2350610921,  11, True ) /* IgnoreCollisions */
     , (2350610921,  13, True ) /* Ethereal */
     , (2350610921,  14, True ) /* GravityStatus */
     , (2350610921,  19, True ) /* Attackable */
     , (2350610921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610921, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610921,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610921,   1,   33559739) /* Setup */
     , (2350610921,   3,  536870932) /* SoundTable */
     , (2350610921,   6,   67108990) /* PaletteBase */
     , (2350610921,   8,  100688187) /* Icon */
     , (2350610921,  22,  872415275) /* PhysicsEffectTable */
     , (2350610921, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2350610921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610921,   1, 1343137762) /* Owner */
     , (2350610921,   2, 1343137762) /* Container */
     , (2350610921, 8000, 2350610921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610921, 67110546, 240, 10, 0)
     , (2350610921, 67110330, 250, 6, 1);
