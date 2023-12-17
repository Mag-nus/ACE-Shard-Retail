INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290998803, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290998803,   1,          2) /* ItemType - Armor */
     , (2290998803,   4,      16384) /* ClothingPriority - Head */
     , (2290998803,   5,         75) /* EncumbranceVal */
     , (2290998803,   9,          1) /* ValidLocations - HeadWear */
     , (2290998803,  16,          1) /* ItemUseable - No */
     , (2290998803,  18,          1) /* UiEffects - Magical */
     , (2290998803,  19,      48182) /* Value */
     , (2290998803,  65,        101) /* Placement - Resting */
     , (2290998803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290998803, 131,         63) /* MaterialType - Silver */
     , (2290998803, 151,          2) /* HookType - Wall */
     , (2290998803, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290998803,   1, False) /* Stuck */
     , (2290998803,  11, True ) /* IgnoreCollisions */
     , (2290998803,  13, True ) /* Ethereal */
     , (2290998803,  14, True ) /* GravityStatus */
     , (2290998803,  19, True ) /* Attackable */
     , (2290998803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290998803, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290998803,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290998803,   1,   33559738) /* Setup */
     , (2290998803,   3,  536870932) /* SoundTable */
     , (2290998803,   6,   67108990) /* PaletteBase */
     , (2290998803,   8,  100688224) /* Icon */
     , (2290998803,  22,  872415275) /* PhysicsEffectTable */
     , (2290998803, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2290998803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2290998803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290998803,   1, 2290961473) /* Owner */
     , (2290998803,   2, 2290961473) /* Container */
     , (2290998803, 8000, 2290998803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2290998803, 67110018, 240, 10, 0)
     , (2290998803, 67110349, 250, 6, 1);
