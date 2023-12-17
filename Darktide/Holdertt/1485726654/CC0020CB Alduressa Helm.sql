INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560459, 28617, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560459,   1,          2) /* ItemType - Armor */
     , (3422560459,   4,      16384) /* ClothingPriority - Head */
     , (3422560459,   5,        339) /* EncumbranceVal */
     , (3422560459,   9,          1) /* ValidLocations - HeadWear */
     , (3422560459,  16,          1) /* ItemUseable - No */
     , (3422560459,  18,          1) /* UiEffects - Magical */
     , (3422560459,  19,      21847) /* Value */
     , (3422560459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560459, 131,         60) /* MaterialType - Gold */
     , (3422560459, 151,          2) /* HookType - Wall */
     , (3422560459, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560459,   1, False) /* Stuck */
     , (3422560459,  11, True ) /* IgnoreCollisions */
     , (3422560459,  13, True ) /* Ethereal */
     , (3422560459,  14, True ) /* GravityStatus */
     , (3422560459,  19, True ) /* Attackable */
     , (3422560459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560459, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560459,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560459,   1,   33559327) /* Setup */
     , (3422560459,   3,  536870932) /* SoundTable */
     , (3422560459,   6,   67108990) /* PaletteBase */
     , (3422560459,   8,  100686001) /* Icon */
     , (3422560459,  22,  872415275) /* PhysicsEffectTable */
     , (3422560459, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422560459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560459, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560459,   1, 3422560443) /* Owner */
     , (3422560459,   2, 3422560443) /* Container */
     , (3422560459, 8000, 3422560459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422560459, 67116119, 250, 6, 0)
     , (3422560459, 67116108, 240, 10, 1);
