INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464161, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464161,   1,          2) /* ItemType - Armor */
     , (3422464161,   4,      16384) /* ClothingPriority - Head */
     , (3422464161,   5,         62) /* EncumbranceVal */
     , (3422464161,   9,          1) /* ValidLocations - HeadWear */
     , (3422464161,  16,          1) /* ItemUseable - No */
     , (3422464161,  18,          1) /* UiEffects - Magical */
     , (3422464161,  19,      59109) /* Value */
     , (3422464161,  65,        101) /* Placement - Resting */
     , (3422464161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464161, 131,         63) /* MaterialType - Silver */
     , (3422464161, 151,          2) /* HookType - Wall */
     , (3422464161, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464161,   1, False) /* Stuck */
     , (3422464161,  11, True ) /* IgnoreCollisions */
     , (3422464161,  13, True ) /* Ethereal */
     , (3422464161,  14, True ) /* GravityStatus */
     , (3422464161,  19, True ) /* Attackable */
     , (3422464161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422464161, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464161,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464161,   1,   33559738) /* Setup */
     , (3422464161,   3,  536870932) /* SoundTable */
     , (3422464161,   6,   67108990) /* PaletteBase */
     , (3422464161,   8,  100688224) /* Icon */
     , (3422464161,  22,  872415275) /* PhysicsEffectTable */
     , (3422464161, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422464161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422464161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464161,   1, 3422463931) /* Owner */
     , (3422464161,   2, 3422463931) /* Container */
     , (3422464161, 8000, 3422464161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422464161, 67110023, 240, 10, 0)
     , (3422464161, 67110326, 250, 6, 1);
