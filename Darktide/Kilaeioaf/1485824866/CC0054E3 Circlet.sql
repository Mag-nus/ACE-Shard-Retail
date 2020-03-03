INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573795, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573795,   1,          2) /* ItemType - Armor */
     , (3422573795,   4,      16384) /* ClothingPriority - Head */
     , (3422573795,   5,         83) /* EncumbranceVal */
     , (3422573795,   9,          1) /* ValidLocations - HeadWear */
     , (3422573795,  16,          1) /* ItemUseable - No */
     , (3422573795,  18,          1) /* UiEffects - Magical */
     , (3422573795,  19,      65486) /* Value */
     , (3422573795,  65,        101) /* Placement - Resting */
     , (3422573795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573795, 131,         62) /* MaterialType - Pyreal */
     , (3422573795, 151,          2) /* HookType - Wall */
     , (3422573795, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573795,   1, False) /* Stuck */
     , (3422573795,  11, True ) /* IgnoreCollisions */
     , (3422573795,  13, True ) /* Ethereal */
     , (3422573795,  14, True ) /* GravityStatus */
     , (3422573795,  19, True ) /* Attackable */
     , (3422573795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573795, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573795,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573795,   1,   33559736) /* Setup */
     , (3422573795,   3,  536870932) /* SoundTable */
     , (3422573795,   6,   67108990) /* PaletteBase */
     , (3422573795,   8,  100688205) /* Icon */
     , (3422573795,  22,  872415275) /* PhysicsEffectTable */
     , (3422573795, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422573795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573795,   1, 3422573779) /* Owner */
     , (3422573795,   2, 3422573779) /* Container */
     , (3422573795, 8000, 3422573795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422573795, 67109981, 240, 10)
     , (3422573795, 67110317, 250, 6);
