INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678205684, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678205684,   1,          2) /* ItemType - Armor */
     , (3678205684,   4,      16384) /* ClothingPriority - Head */
     , (3678205684,   5,         68) /* EncumbranceVal */
     , (3678205684,   9,          1) /* ValidLocations - HeadWear */
     , (3678205684,  16,          1) /* ItemUseable - No */
     , (3678205684,  18,          1) /* UiEffects - Magical */
     , (3678205684,  19,      96833) /* Value */
     , (3678205684,  65,        101) /* Placement - Resting */
     , (3678205684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678205684, 131,         64) /* MaterialType - Steel */
     , (3678205684, 151,          2) /* HookType - Wall */
     , (3678205684, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678205684,   1, False) /* Stuck */
     , (3678205684,  11, True ) /* IgnoreCollisions */
     , (3678205684,  13, True ) /* Ethereal */
     , (3678205684,  14, True ) /* GravityStatus */
     , (3678205684,  19, True ) /* Attackable */
     , (3678205684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678205684, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678205684,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678205684,   1,   33559736) /* Setup */
     , (3678205684,   3,  536870932) /* SoundTable */
     , (3678205684,   6,   67108990) /* PaletteBase */
     , (3678205684,   8,  100688202) /* Icon */
     , (3678205684,  22,  872415275) /* PhysicsEffectTable */
     , (3678205684, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3678205684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678205684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678205684,   1, 2406903844) /* Owner */
     , (3678205684,   2, 2406903844) /* Container */
     , (3678205684, 8000, 3678205684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3678205684, 67110024, 240, 10, 0)
     , (3678205684, 67110330, 250, 6, 1);
