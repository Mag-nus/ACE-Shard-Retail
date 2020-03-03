INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537705, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537705,   1,          2) /* ItemType - Armor */
     , (3710537705,   4,      16384) /* ClothingPriority - Head */
     , (3710537705,   5,         77) /* EncumbranceVal */
     , (3710537705,   9,          1) /* ValidLocations - HeadWear */
     , (3710537705,  16,          1) /* ItemUseable - No */
     , (3710537705,  18,          1) /* UiEffects - Magical */
     , (3710537705,  19,     127622) /* Value */
     , (3710537705,  65,        101) /* Placement - Resting */
     , (3710537705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537705, 131,         59) /* MaterialType - Copper */
     , (3710537705, 151,          2) /* HookType - Wall */
     , (3710537705, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537705,   1, False) /* Stuck */
     , (3710537705,  11, True ) /* IgnoreCollisions */
     , (3710537705,  13, True ) /* Ethereal */
     , (3710537705,  14, True ) /* GravityStatus */
     , (3710537705,  19, True ) /* Attackable */
     , (3710537705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537705, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537705,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537705,   1,   33559737) /* Setup */
     , (3710537705,   3,  536870932) /* SoundTable */
     , (3710537705,   6,   67108990) /* PaletteBase */
     , (3710537705,   8,  100688220) /* Icon */
     , (3710537705,  22,  872415275) /* PhysicsEffectTable */
     , (3710537705, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710537705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537705,   1, 3710537683) /* Owner */
     , (3710537705,   2, 3710537683) /* Container */
     , (3710537705, 8000, 3710537705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537705, 67110361, 250, 6)
     , (3710537705, 67110542, 240, 10);
