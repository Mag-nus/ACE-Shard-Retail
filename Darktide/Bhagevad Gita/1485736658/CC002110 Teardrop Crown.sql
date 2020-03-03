INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560528, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560528,   1,          2) /* ItemType - Armor */
     , (3422560528,   4,      16384) /* ClothingPriority - Head */
     , (3422560528,   5,         73) /* EncumbranceVal */
     , (3422560528,   9,          1) /* ValidLocations - HeadWear */
     , (3422560528,  16,          1) /* ItemUseable - No */
     , (3422560528,  18,          1) /* UiEffects - Magical */
     , (3422560528,  19,      99643) /* Value */
     , (3422560528,  65,        101) /* Placement - Resting */
     , (3422560528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560528, 131,         60) /* MaterialType - Gold */
     , (3422560528, 151,          2) /* HookType - Wall */
     , (3422560528, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560528,   1, False) /* Stuck */
     , (3422560528,  11, True ) /* IgnoreCollisions */
     , (3422560528,  13, True ) /* Ethereal */
     , (3422560528,  14, True ) /* GravityStatus */
     , (3422560528,  19, True ) /* Attackable */
     , (3422560528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560528, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560528,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560528,   1,   33559739) /* Setup */
     , (3422560528,   3,  536870932) /* SoundTable */
     , (3422560528,   6,   67108990) /* PaletteBase */
     , (3422560528,   8,  100688239) /* Icon */
     , (3422560528,  22,  872415275) /* PhysicsEffectTable */
     , (3422560528, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422560528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560528,   1, 1344175292) /* Owner */
     , (3422560528,   2, 1344175292) /* Container */
     , (3422560528, 8000, 3422560528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422560528, 67110322, 240, 10)
     , (3422560528, 67110363, 250, 6);
