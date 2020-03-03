INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264635300, 30948, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264635300,   1,          2) /* ItemType - Armor */
     , (2264635300,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2264635300,   5,       3192) /* EncumbranceVal */
     , (2264635300,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2264635300,  16,          1) /* ItemUseable - No */
     , (2264635300,  19,      10070) /* Value */
     , (2264635300,  65,        101) /* Placement - Resting */
     , (2264635300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264635300, 131,         58) /* MaterialType - Bronze */
     , (2264635300, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264635300,   1, False) /* Stuck */
     , (2264635300,  11, True ) /* IgnoreCollisions */
     , (2264635300,  13, True ) /* Ethereal */
     , (2264635300,  14, True ) /* GravityStatus */
     , (2264635300,  19, True ) /* Attackable */
     , (2264635300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264635300, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264635300,   1, 'Diforsa Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264635300,   1,   33559357) /* Setup */
     , (2264635300,   3,  536870932) /* SoundTable */
     , (2264635300,   6,   67108990) /* PaletteBase */
     , (2264635300,   8,  100686497) /* Icon */
     , (2264635300,  22,  872415275) /* PhysicsEffectTable */
     , (2264635300, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2264635300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264635300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264635300,   1, 2264329663) /* Owner */
     , (2264635300,   2, 2264329663) /* Container */
     , (2264635300, 8000, 2264635300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264635300, 67116217, 174, 66)
     , (2264635300, 67116217, 72, 24)
     , (2264635300, 67116217, 96, 20)
     , (2264635300, 67116217, 116, 20);
