INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2480457900, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2480457900,   1,          2) /* ItemType - Armor */
     , (2480457900,   4,      16384) /* ClothingPriority - Head */
     , (2480457900,   5,         81) /* EncumbranceVal */
     , (2480457900,   9,          1) /* ValidLocations - HeadWear */
     , (2480457900,  16,          1) /* ItemUseable - No */
     , (2480457900,  19,     120781) /* Value */
     , (2480457900,  65,        101) /* Placement - Resting */
     , (2480457900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2480457900, 131,         60) /* MaterialType - Gold */
     , (2480457900, 151,          2) /* HookType - Wall */
     , (2480457900, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2480457900,   1, False) /* Stuck */
     , (2480457900,  11, True ) /* IgnoreCollisions */
     , (2480457900,  13, True ) /* Ethereal */
     , (2480457900,  14, True ) /* GravityStatus */
     , (2480457900,  19, True ) /* Attackable */
     , (2480457900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2480457900, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2480457900,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2480457900,   1,   33559738) /* Setup */
     , (2480457900,   3,  536870932) /* SoundTable */
     , (2480457900,   6,   67108990) /* PaletteBase */
     , (2480457900,   8,  100688228) /* Icon */
     , (2480457900,  22,  872415275) /* PhysicsEffectTable */
     , (2480457900, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2480457900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2480457900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2480457900,   1, 1342876527) /* Owner */
     , (2480457900,   2, 1342876527) /* Container */
     , (2480457900, 8000, 2480457900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2480457900, 67110317, 240, 10, 0)
     , (2480457900, 67110323, 250, 6, 1);
