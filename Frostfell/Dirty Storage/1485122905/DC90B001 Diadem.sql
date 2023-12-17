INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469761, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469761,   1,          2) /* ItemType - Armor */
     , (3700469761,   4,      16384) /* ClothingPriority - Head */
     , (3700469761,   5,         83) /* EncumbranceVal */
     , (3700469761,   9,          1) /* ValidLocations - HeadWear */
     , (3700469761,  16,          1) /* ItemUseable - No */
     , (3700469761,  18,          1) /* UiEffects - Magical */
     , (3700469761,  19,      61090) /* Value */
     , (3700469761,  65,        101) /* Placement - Resting */
     , (3700469761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469761, 131,         62) /* MaterialType - Pyreal */
     , (3700469761, 151,          2) /* HookType - Wall */
     , (3700469761, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469761,   1, False) /* Stuck */
     , (3700469761,  11, True ) /* IgnoreCollisions */
     , (3700469761,  13, True ) /* Ethereal */
     , (3700469761,  14, True ) /* GravityStatus */
     , (3700469761,  19, True ) /* Attackable */
     , (3700469761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469761, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469761,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469761,   1,   33559737) /* Setup */
     , (3700469761,   3,  536870932) /* SoundTable */
     , (3700469761,   6,   67108990) /* PaletteBase */
     , (3700469761,   8,  100688216) /* Icon */
     , (3700469761,  22,  872415275) /* PhysicsEffectTable */
     , (3700469761, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3700469761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469761,   1, 3700469740) /* Owner */
     , (3700469761,   2, 3700469740) /* Container */
     , (3700469761, 8000, 3700469761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469761, 67109977, 240, 10, 0)
     , (3700469761, 67110350, 250, 6, 1);
