INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313189, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313189,   1,          2) /* ItemType - Armor */
     , (2321313189,   4,      16384) /* ClothingPriority - Head */
     , (2321313189,   5,         65) /* EncumbranceVal */
     , (2321313189,   9,          1) /* ValidLocations - HeadWear */
     , (2321313189,  16,          1) /* ItemUseable - No */
     , (2321313189,  18,          1) /* UiEffects - Magical */
     , (2321313189,  19,      20113) /* Value */
     , (2321313189,  65,        101) /* Placement - Resting */
     , (2321313189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313189, 131,         62) /* MaterialType - Pyreal */
     , (2321313189, 151,          2) /* HookType - Wall */
     , (2321313189, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313189,   1, False) /* Stuck */
     , (2321313189,  11, True ) /* IgnoreCollisions */
     , (2321313189,  13, True ) /* Ethereal */
     , (2321313189,  14, True ) /* GravityStatus */
     , (2321313189,  19, True ) /* Attackable */
     , (2321313189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313189, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313189,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313189,   1,   33559738) /* Setup */
     , (2321313189,   3,  536870932) /* SoundTable */
     , (2321313189,   6,   67108990) /* PaletteBase */
     , (2321313189,   8,  100688227) /* Icon */
     , (2321313189,  22,  872415275) /* PhysicsEffectTable */
     , (2321313189, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2321313189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313189,   1, 2321313199) /* Owner */
     , (2321313189,   2, 2321313199) /* Container */
     , (2321313189, 8000, 2321313189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313189, 67109976, 240, 10, 0)
     , (2321313189, 67110347, 250, 6, 1);
