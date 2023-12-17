INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811166, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811166,   1,          2) /* ItemType - Armor */
     , (3213811166,   4,      16384) /* ClothingPriority - Head */
     , (3213811166,   5,         73) /* EncumbranceVal */
     , (3213811166,   9,          1) /* ValidLocations - HeadWear */
     , (3213811166,  16,          1) /* ItemUseable - No */
     , (3213811166,  19,      83336) /* Value */
     , (3213811166,  65,        101) /* Placement - Resting */
     , (3213811166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811166, 131,         62) /* MaterialType - Pyreal */
     , (3213811166, 151,          2) /* HookType - Wall */
     , (3213811166, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811166,   1, False) /* Stuck */
     , (3213811166,  11, True ) /* IgnoreCollisions */
     , (3213811166,  13, True ) /* Ethereal */
     , (3213811166,  14, True ) /* GravityStatus */
     , (3213811166,  19, True ) /* Attackable */
     , (3213811166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811166, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811166,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811166,   1,   33559738) /* Setup */
     , (3213811166,   3,  536870932) /* SoundTable */
     , (3213811166,   6,   67108990) /* PaletteBase */
     , (3213811166,   8,  100688227) /* Icon */
     , (3213811166,  22,  872415275) /* PhysicsEffectTable */
     , (3213811166, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3213811166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811166,   1, 3213811150) /* Owner */
     , (3213811166,   2, 3213811150) /* Container */
     , (3213811166, 8000, 3213811166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811166, 67109979, 240, 10, 0)
     , (3213811166, 67110380, 250, 6, 1);
