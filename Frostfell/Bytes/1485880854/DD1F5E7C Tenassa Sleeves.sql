INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820540, 28624, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820540,   1,          2) /* ItemType - Armor */
     , (3709820540,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3709820540,   5,        949) /* EncumbranceVal */
     , (3709820540,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3709820540,  16,          1) /* ItemUseable - No */
     , (3709820540,  18,          1) /* UiEffects - Magical */
     , (3709820540,  19,       8932) /* Value */
     , (3709820540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820540, 131,         63) /* MaterialType - Silver */
     , (3709820540, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820540,   1, False) /* Stuck */
     , (3709820540,  11, True ) /* IgnoreCollisions */
     , (3709820540,  13, True ) /* Ethereal */
     , (3709820540,  14, True ) /* GravityStatus */
     , (3709820540,  19, True ) /* Attackable */
     , (3709820540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820540, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820540,   1, 'Tenassa Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820540,   1,   33559333) /* Setup */
     , (3709820540,   3,  536870932) /* SoundTable */
     , (3709820540,   6,   67108990) /* PaletteBase */
     , (3709820540,   8,  100686115) /* Icon */
     , (3709820540,  22,  872415275) /* PhysicsEffectTable */
     , (3709820540, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709820540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820540, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820540,   1, 3709820528) /* Owner */
     , (3709820540,   2, 3709820528) /* Container */
     , (3709820540, 8000, 3709820540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820540, 67116315, 128, 8, 0)
     , (3709820540, 67116315, 108, 8, 1)
     , (3709820540, 67116269, 96, 12, 2)
     , (3709820540, 67116269, 116, 12, 3);
