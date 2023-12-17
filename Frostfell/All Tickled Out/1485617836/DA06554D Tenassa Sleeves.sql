INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848141, 28624, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848141,   1,          2) /* ItemType - Armor */
     , (3657848141,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3657848141,   5,        701) /* EncumbranceVal */
     , (3657848141,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3657848141,  16,          1) /* ItemUseable - No */
     , (3657848141,  18,          1) /* UiEffects - Magical */
     , (3657848141,  19,      23741) /* Value */
     , (3657848141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848141, 131,         60) /* MaterialType - Gold */
     , (3657848141, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848141,   1, False) /* Stuck */
     , (3657848141,  11, True ) /* IgnoreCollisions */
     , (3657848141,  13, True ) /* Ethereal */
     , (3657848141,  14, True ) /* GravityStatus */
     , (3657848141,  19, True ) /* Attackable */
     , (3657848141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848141, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848141,   1, 'Tenassa Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848141,   1,   33559333) /* Setup */
     , (3657848141,   3,  536870932) /* SoundTable */
     , (3657848141,   6,   67108990) /* PaletteBase */
     , (3657848141,   8,  100686116) /* Icon */
     , (3657848141,  22,  872415275) /* PhysicsEffectTable */
     , (3657848141, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657848141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848141, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848141,   1, 3657848122) /* Owner */
     , (3657848141,   2, 3657848122) /* Container */
     , (3657848141, 8000, 3657848141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657848141, 67116268, 128, 8, 0)
     , (3657848141, 67116268, 108, 8, 1)
     , (3657848141, 67116277, 96, 12, 2)
     , (3657848141, 67116277, 116, 12, 3);
