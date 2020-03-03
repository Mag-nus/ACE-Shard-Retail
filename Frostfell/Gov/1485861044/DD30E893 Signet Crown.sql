INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970003, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970003,   1,          2) /* ItemType - Armor */
     , (3710970003,   4,      16384) /* ClothingPriority - Head */
     , (3710970003,   5,         58) /* EncumbranceVal */
     , (3710970003,   9,          1) /* ValidLocations - HeadWear */
     , (3710970003,  16,          1) /* ItemUseable - No */
     , (3710970003,  18,          1) /* UiEffects - Magical */
     , (3710970003,  19,     149556) /* Value */
     , (3710970003,  65,        101) /* Placement - Resting */
     , (3710970003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970003, 131,         63) /* MaterialType - Silver */
     , (3710970003, 151,          2) /* HookType - Wall */
     , (3710970003, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970003,   1, False) /* Stuck */
     , (3710970003,  11, True ) /* IgnoreCollisions */
     , (3710970003,  13, True ) /* Ethereal */
     , (3710970003,  14, True ) /* GravityStatus */
     , (3710970003,  19, True ) /* Attackable */
     , (3710970003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970003, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970003,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970003,   1,   33559738) /* Setup */
     , (3710970003,   3,  536870932) /* SoundTable */
     , (3710970003,   6,   67108990) /* PaletteBase */
     , (3710970003,   8,  100688224) /* Icon */
     , (3710970003,  22,  872415275) /* PhysicsEffectTable */
     , (3710970003, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970003,   1, 1343154582) /* Owner */
     , (3710970003,   2, 1343154582) /* Container */
     , (3710970003, 8000, 3710970003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970003, 67110026, 240, 10)
     , (3710970003, 67110319, 250, 6);
