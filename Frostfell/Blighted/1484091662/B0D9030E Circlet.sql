INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012110, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012110,   1,          2) /* ItemType - Armor */
     , (2967012110,   4,      16384) /* ClothingPriority - Head */
     , (2967012110,   5,         78) /* EncumbranceVal */
     , (2967012110,   9,          1) /* ValidLocations - HeadWear */
     , (2967012110,  16,          1) /* ItemUseable - No */
     , (2967012110,  18,          1) /* UiEffects - Magical */
     , (2967012110,  19,      11566) /* Value */
     , (2967012110,  65,        101) /* Placement - Resting */
     , (2967012110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012110, 131,         57) /* MaterialType - Brass */
     , (2967012110, 151,          2) /* HookType - Wall */
     , (2967012110, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012110,   1, False) /* Stuck */
     , (2967012110,  11, True ) /* IgnoreCollisions */
     , (2967012110,  13, True ) /* Ethereal */
     , (2967012110,  14, True ) /* GravityStatus */
     , (2967012110,  19, True ) /* Attackable */
     , (2967012110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012110, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012110,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012110,   1,   33559736) /* Setup */
     , (2967012110,   3,  536870932) /* SoundTable */
     , (2967012110,   6,   67108990) /* PaletteBase */
     , (2967012110,   8,  100688209) /* Icon */
     , (2967012110,  22,  872415275) /* PhysicsEffectTable */
     , (2967012110, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2967012110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012110,   1, 2967012111) /* Owner */
     , (2967012110,   2, 2967012111) /* Container */
     , (2967012110, 8000, 2967012110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012110, 67110318, 240, 10)
     , (2967012110, 67110368, 250, 6);
