INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820611, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820611,   1,          2) /* ItemType - Armor */
     , (3709820611,   4,      16384) /* ClothingPriority - Head */
     , (3709820611,   5,         51) /* EncumbranceVal */
     , (3709820611,   9,          1) /* ValidLocations - HeadWear */
     , (3709820611,  16,          1) /* ItemUseable - No */
     , (3709820611,  18,          1) /* UiEffects - Magical */
     , (3709820611,  19,      36920) /* Value */
     , (3709820611,  65,        101) /* Placement - Resting */
     , (3709820611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820611, 131,         62) /* MaterialType - Pyreal */
     , (3709820611, 151,          2) /* HookType - Wall */
     , (3709820611, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820611,   1, False) /* Stuck */
     , (3709820611,  11, True ) /* IgnoreCollisions */
     , (3709820611,  13, True ) /* Ethereal */
     , (3709820611,  14, True ) /* GravityStatus */
     , (3709820611,  19, True ) /* Attackable */
     , (3709820611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820611, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820611,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820611,   1,   33559737) /* Setup */
     , (3709820611,   3,  536870932) /* SoundTable */
     , (3709820611,   6,   67108990) /* PaletteBase */
     , (3709820611,   8,  100688216) /* Icon */
     , (3709820611,  22,  872415275) /* PhysicsEffectTable */
     , (3709820611, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3709820611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820611,   1, 1343290911) /* Owner */
     , (3709820611,   2, 1343290911) /* Container */
     , (3709820611, 8000, 3709820611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820611, 67109979, 240, 10)
     , (3709820611, 67110378, 250, 6);
