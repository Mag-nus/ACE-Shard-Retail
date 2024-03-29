INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463908, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463908,   1,          2) /* ItemType - Armor */
     , (3422463908,   4,      16384) /* ClothingPriority - Head */
     , (3422463908,   5,         80) /* EncumbranceVal */
     , (3422463908,   9,          1) /* ValidLocations - HeadWear */
     , (3422463908,  16,          1) /* ItemUseable - No */
     , (3422463908,  18,          1) /* UiEffects - Magical */
     , (3422463908,  19,      62485) /* Value */
     , (3422463908,  65,        101) /* Placement - Resting */
     , (3422463908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422463908, 131,         58) /* MaterialType - Bronze */
     , (3422463908, 151,          2) /* HookType - Wall */
     , (3422463908, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463908,   1, False) /* Stuck */
     , (3422463908,  11, True ) /* IgnoreCollisions */
     , (3422463908,  13, True ) /* Ethereal */
     , (3422463908,  14, True ) /* GravityStatus */
     , (3422463908,  19, True ) /* Attackable */
     , (3422463908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422463908, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463908,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463908,   1,   33559738) /* Setup */
     , (3422463908,   3,  536870932) /* SoundTable */
     , (3422463908,   6,   67108990) /* PaletteBase */
     , (3422463908,   8,  100688231) /* Icon */
     , (3422463908,  22,  872415275) /* PhysicsEffectTable */
     , (3422463908, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422463908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422463908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463908,   1, 3422196256) /* Owner */
     , (3422463908,   2, 3422196256) /* Container */
     , (3422463908, 8000, 3422463908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422463908, 67110543, 240, 10, 0)
     , (3422463908, 67110366, 250, 6, 1);
