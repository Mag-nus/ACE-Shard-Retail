INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921009805, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921009805,   1,          2) /* ItemType - Armor */
     , (2921009805,   4,      16384) /* ClothingPriority - Head */
     , (2921009805,   5,         82) /* EncumbranceVal */
     , (2921009805,   9,          1) /* ValidLocations - HeadWear */
     , (2921009805,  16,          1) /* ItemUseable - No */
     , (2921009805,  18,          1) /* UiEffects - Magical */
     , (2921009805,  19,      65777) /* Value */
     , (2921009805,  65,        101) /* Placement - Resting */
     , (2921009805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2921009805, 131,         59) /* MaterialType - Copper */
     , (2921009805, 151,          2) /* HookType - Wall */
     , (2921009805, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921009805,   1, False) /* Stuck */
     , (2921009805,  11, True ) /* IgnoreCollisions */
     , (2921009805,  13, True ) /* Ethereal */
     , (2921009805,  14, True ) /* GravityStatus */
     , (2921009805,  19, True ) /* Attackable */
     , (2921009805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2921009805, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921009805,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921009805,   1,   33559739) /* Setup */
     , (2921009805,   3,  536870932) /* SoundTable */
     , (2921009805,   6,   67108990) /* PaletteBase */
     , (2921009805,   8,  100688187) /* Icon */
     , (2921009805,  22,  872415275) /* PhysicsEffectTable */
     , (2921009805, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2921009805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2921009805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921009805,   1, 3130745038) /* Owner */
     , (2921009805,   2, 3130745038) /* Container */
     , (2921009805, 8000, 2921009805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2921009805, 67110541, 240, 10, 0)
     , (2921009805, 67110349, 250, 6, 1);
