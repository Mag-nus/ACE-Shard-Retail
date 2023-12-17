INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313193, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313193,   1,          2) /* ItemType - Armor */
     , (2321313193,   4,      16384) /* ClothingPriority - Head */
     , (2321313193,   5,         75) /* EncumbranceVal */
     , (2321313193,   9,          1) /* ValidLocations - HeadWear */
     , (2321313193,  16,          1) /* ItemUseable - No */
     , (2321313193,  18,          1) /* UiEffects - Magical */
     , (2321313193,  19,      21299) /* Value */
     , (2321313193,  65,        101) /* Placement - Resting */
     , (2321313193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313193, 131,         60) /* MaterialType - Gold */
     , (2321313193, 151,          2) /* HookType - Wall */
     , (2321313193, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313193,   1, False) /* Stuck */
     , (2321313193,  11, True ) /* IgnoreCollisions */
     , (2321313193,  13, True ) /* Ethereal */
     , (2321313193,  14, True ) /* GravityStatus */
     , (2321313193,  19, True ) /* Attackable */
     , (2321313193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313193, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313193,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313193,   1,   33559740) /* Setup */
     , (2321313193,   3,  536870932) /* SoundTable */
     , (2321313193,   6,   67108990) /* PaletteBase */
     , (2321313193,   8,  100688195) /* Icon */
     , (2321313193,  22,  872415275) /* PhysicsEffectTable */
     , (2321313193, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2321313193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313193,   1, 2321313199) /* Owner */
     , (2321313193,   2, 2321313199) /* Container */
     , (2321313193, 8000, 2321313193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313193, 67110322, 240, 10, 0)
     , (2321313193, 67110372, 250, 6, 1);
