INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811169, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811169,   1,          2) /* ItemType - Armor */
     , (3213811169,   4,      16384) /* ClothingPriority - Head */
     , (3213811169,   5,         58) /* EncumbranceVal */
     , (3213811169,   9,          1) /* ValidLocations - HeadWear */
     , (3213811169,  16,          1) /* ItemUseable - No */
     , (3213811169,  18,          1) /* UiEffects - Magical */
     , (3213811169,  19,      68964) /* Value */
     , (3213811169,  65,        101) /* Placement - Resting */
     , (3213811169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811169, 131,         60) /* MaterialType - Gold */
     , (3213811169, 151,          2) /* HookType - Wall */
     , (3213811169, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811169,   1, False) /* Stuck */
     , (3213811169,  11, True ) /* IgnoreCollisions */
     , (3213811169,  13, True ) /* Ethereal */
     , (3213811169,  14, True ) /* GravityStatus */
     , (3213811169,  19, True ) /* Attackable */
     , (3213811169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811169, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811169,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811169,   1,   33559737) /* Setup */
     , (3213811169,   3,  536870932) /* SoundTable */
     , (3213811169,   6,   67108990) /* PaletteBase */
     , (3213811169,   8,  100688217) /* Icon */
     , (3213811169,  22,  872415275) /* PhysicsEffectTable */
     , (3213811169, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3213811169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811169,   1, 3213811150) /* Owner */
     , (3213811169,   2, 3213811150) /* Container */
     , (3213811169, 8000, 3213811169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811169, 67110323, 240, 10, 0)
     , (3213811169, 67110371, 250, 6, 1);
