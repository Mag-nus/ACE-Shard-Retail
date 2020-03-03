INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230083680, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230083680,   1,          2) /* ItemType - Armor */
     , (3230083680,   4,      16384) /* ClothingPriority - Head */
     , (3230083680,   5,         81) /* EncumbranceVal */
     , (3230083680,   9,          1) /* ValidLocations - HeadWear */
     , (3230083680,  16,          1) /* ItemUseable - No */
     , (3230083680,  19,      71504) /* Value */
     , (3230083680,  65,        101) /* Placement - Resting */
     , (3230083680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230083680, 131,         60) /* MaterialType - Gold */
     , (3230083680, 151,          2) /* HookType - Wall */
     , (3230083680, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230083680,   1, False) /* Stuck */
     , (3230083680,  11, True ) /* IgnoreCollisions */
     , (3230083680,  13, True ) /* Ethereal */
     , (3230083680,  14, True ) /* GravityStatus */
     , (3230083680,  19, True ) /* Attackable */
     , (3230083680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230083680, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230083680,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230083680,   1,   33559737) /* Setup */
     , (3230083680,   3,  536870932) /* SoundTable */
     , (3230083680,   6,   67108990) /* PaletteBase */
     , (3230083680,   8,  100688217) /* Icon */
     , (3230083680,  22,  872415275) /* PhysicsEffectTable */
     , (3230083680, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3230083680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230083680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230083680,   1, 3130745038) /* Owner */
     , (3230083680,   2, 3130745038) /* Container */
     , (3230083680, 8000, 3230083680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3230083680, 67110322, 240, 10)
     , (3230083680, 67110368, 250, 6);
