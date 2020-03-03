INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3602064651, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3602064651,   1,          2) /* ItemType - Armor */
     , (3602064651,   4,      16384) /* ClothingPriority - Head */
     , (3602064651,   5,         77) /* EncumbranceVal */
     , (3602064651,   9,          1) /* ValidLocations - HeadWear */
     , (3602064651,  16,          1) /* ItemUseable - No */
     , (3602064651,  18,          1) /* UiEffects - Magical */
     , (3602064651,  19,      40141) /* Value */
     , (3602064651,  65,        101) /* Placement - Resting */
     , (3602064651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3602064651, 131,         62) /* MaterialType - Pyreal */
     , (3602064651, 151,          2) /* HookType - Wall */
     , (3602064651, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3602064651,   1, False) /* Stuck */
     , (3602064651,  11, True ) /* IgnoreCollisions */
     , (3602064651,  13, True ) /* Ethereal */
     , (3602064651,  14, True ) /* GravityStatus */
     , (3602064651,  19, True ) /* Attackable */
     , (3602064651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3602064651, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3602064651,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3602064651,   1,   33559740) /* Setup */
     , (3602064651,   3,  536870932) /* SoundTable */
     , (3602064651,   6,   67108990) /* PaletteBase */
     , (3602064651,   8,  100688194) /* Icon */
     , (3602064651,  22,  872415275) /* PhysicsEffectTable */
     , (3602064651, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3602064651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3602064651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3602064651,   1, 3620708651) /* Owner */
     , (3602064651,   2, 3620708651) /* Container */
     , (3602064651, 8000, 3602064651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3602064651, 67109980, 240, 10)
     , (3602064651, 67110333, 250, 6);
