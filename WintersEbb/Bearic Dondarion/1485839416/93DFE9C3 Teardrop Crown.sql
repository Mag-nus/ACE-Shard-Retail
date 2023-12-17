INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2480925123, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2480925123,   1,          2) /* ItemType - Armor */
     , (2480925123,   4,      16384) /* ClothingPriority - Head */
     , (2480925123,   5,         66) /* EncumbranceVal */
     , (2480925123,   9,          1) /* ValidLocations - HeadWear */
     , (2480925123,  16,          1) /* ItemUseable - No */
     , (2480925123,  19,      77160) /* Value */
     , (2480925123,  65,        101) /* Placement - Resting */
     , (2480925123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2480925123, 131,         59) /* MaterialType - Copper */
     , (2480925123, 151,          2) /* HookType - Wall */
     , (2480925123, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2480925123,   1, False) /* Stuck */
     , (2480925123,  11, True ) /* IgnoreCollisions */
     , (2480925123,  13, True ) /* Ethereal */
     , (2480925123,  14, True ) /* GravityStatus */
     , (2480925123,  19, True ) /* Attackable */
     , (2480925123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2480925123, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2480925123,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2480925123,   1,   33559739) /* Setup */
     , (2480925123,   3,  536870932) /* SoundTable */
     , (2480925123,   6,   67108990) /* PaletteBase */
     , (2480925123,   8,  100688187) /* Icon */
     , (2480925123,  22,  872415275) /* PhysicsEffectTable */
     , (2480925123, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2480925123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2480925123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2480925123,   1, 2438582004) /* Owner */
     , (2480925123,   2, 2438582004) /* Container */
     , (2480925123, 8000, 2480925123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2480925123, 67110542, 240, 10, 0)
     , (2480925123, 67110363, 250, 6, 1);
