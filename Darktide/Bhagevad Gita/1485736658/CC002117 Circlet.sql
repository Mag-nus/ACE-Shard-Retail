INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560535, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560535,   1,          2) /* ItemType - Armor */
     , (3422560535,   4,      16384) /* ClothingPriority - Head */
     , (3422560535,   5,         83) /* EncumbranceVal */
     , (3422560535,   9,          1) /* ValidLocations - HeadWear */
     , (3422560535,  16,          1) /* ItemUseable - No */
     , (3422560535,  18,          1) /* UiEffects - Magical */
     , (3422560535,  19,      84104) /* Value */
     , (3422560535,  65,        101) /* Placement - Resting */
     , (3422560535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560535, 131,         63) /* MaterialType - Silver */
     , (3422560535, 151,          2) /* HookType - Wall */
     , (3422560535, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560535,   1, False) /* Stuck */
     , (3422560535,  11, True ) /* IgnoreCollisions */
     , (3422560535,  13, True ) /* Ethereal */
     , (3422560535,  14, True ) /* GravityStatus */
     , (3422560535,  19, True ) /* Attackable */
     , (3422560535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560535, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560535,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560535,   1,   33559736) /* Setup */
     , (3422560535,   3,  536870932) /* SoundTable */
     , (3422560535,   6,   67108990) /* PaletteBase */
     , (3422560535,   8,  100688202) /* Icon */
     , (3422560535,  22,  872415275) /* PhysicsEffectTable */
     , (3422560535, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422560535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560535,   1, 1344175292) /* Owner */
     , (3422560535,   2, 1344175292) /* Container */
     , (3422560535, 8000, 3422560535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422560535, 67110017, 240, 10, 0)
     , (3422560535, 67110352, 250, 6, 1);
