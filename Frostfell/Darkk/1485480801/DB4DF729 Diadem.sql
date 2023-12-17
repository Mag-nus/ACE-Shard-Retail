INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319849, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319849,   1,          2) /* ItemType - Armor */
     , (3679319849,   4,      16384) /* ClothingPriority - Head */
     , (3679319849,   5,         63) /* EncumbranceVal */
     , (3679319849,   9,          1) /* ValidLocations - HeadWear */
     , (3679319849,  16,          1) /* ItemUseable - No */
     , (3679319849,  18,          1) /* UiEffects - Magical */
     , (3679319849,  19,      51395) /* Value */
     , (3679319849,  65,        101) /* Placement - Resting */
     , (3679319849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319849, 131,         60) /* MaterialType - Gold */
     , (3679319849, 151,          2) /* HookType - Wall */
     , (3679319849, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319849,   1, False) /* Stuck */
     , (3679319849,  11, True ) /* IgnoreCollisions */
     , (3679319849,  13, True ) /* Ethereal */
     , (3679319849,  14, True ) /* GravityStatus */
     , (3679319849,  19, True ) /* Attackable */
     , (3679319849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319849, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319849,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319849,   1,   33559737) /* Setup */
     , (3679319849,   3,  536870932) /* SoundTable */
     , (3679319849,   6,   67108990) /* PaletteBase */
     , (3679319849,   8,  100688217) /* Icon */
     , (3679319849,  22,  872415275) /* PhysicsEffectTable */
     , (3679319849, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3679319849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319849,   1, 3679319844) /* Owner */
     , (3679319849,   2, 3679319844) /* Container */
     , (3679319849, 8000, 3679319849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319849, 67110322, 240, 10, 0)
     , (3679319849, 67110370, 250, 6, 1);
