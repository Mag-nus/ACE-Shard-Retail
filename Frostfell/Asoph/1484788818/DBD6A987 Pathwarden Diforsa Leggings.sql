INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688278407, 33604, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688278407,   1,          2) /* ItemType - Armor */
     , (3688278407,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3688278407,   5,       1650) /* EncumbranceVal */
     , (3688278407,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3688278407,  16,          1) /* ItemUseable - No */
     , (3688278407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688278407, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688278407,   1, False) /* Stuck */
     , (3688278407,  11, True ) /* IgnoreCollisions */
     , (3688278407,  13, True ) /* Ethereal */
     , (3688278407,  14, True ) /* GravityStatus */
     , (3688278407,  19, True ) /* Attackable */
     , (3688278407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688278407,   1, 'Pathwarden Diforsa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688278407,   1,   33559330) /* Setup */
     , (3688278407,   3,  536870932) /* SoundTable */
     , (3688278407,   6,   67108990) /* PaletteBase */
     , (3688278407,   8,  100686063) /* Icon */
     , (3688278407,  22,  872415275) /* PhysicsEffectTable */
     , (3688278407, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3688278407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688278407, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688278407,   1, 1343493791) /* Owner */
     , (3688278407,   2, 1343493791) /* Container */
     , (3688278407, 8000, 3688278407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688278407, 67116235, 136, 24);
