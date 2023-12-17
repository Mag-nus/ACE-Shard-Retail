INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3599831817, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3599831817,   1,          2) /* ItemType - Armor */
     , (3599831817,   4,      16384) /* ClothingPriority - Head */
     , (3599831817,   5,         57) /* EncumbranceVal */
     , (3599831817,   9,          1) /* ValidLocations - HeadWear */
     , (3599831817,  16,          1) /* ItemUseable - No */
     , (3599831817,  19,      47293) /* Value */
     , (3599831817,  65,        101) /* Placement - Resting */
     , (3599831817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3599831817, 131,         60) /* MaterialType - Gold */
     , (3599831817, 151,          2) /* HookType - Wall */
     , (3599831817, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3599831817,   1, False) /* Stuck */
     , (3599831817,  11, True ) /* IgnoreCollisions */
     , (3599831817,  13, True ) /* Ethereal */
     , (3599831817,  14, True ) /* GravityStatus */
     , (3599831817,  19, True ) /* Attackable */
     , (3599831817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3599831817, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3599831817,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3599831817,   1,   33559736) /* Setup */
     , (3599831817,   3,  536870932) /* SoundTable */
     , (3599831817,   6,   67108990) /* PaletteBase */
     , (3599831817,   8,  100688206) /* Icon */
     , (3599831817,  22,  872415275) /* PhysicsEffectTable */
     , (3599831817, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3599831817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3599831817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3599831817,   1, 3650357645) /* Owner */
     , (3599831817,   2, 3650357645) /* Container */
     , (3599831817, 8000, 3599831817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3599831817, 67110317, 240, 10, 0)
     , (3599831817, 67110325, 250, 6, 1);
