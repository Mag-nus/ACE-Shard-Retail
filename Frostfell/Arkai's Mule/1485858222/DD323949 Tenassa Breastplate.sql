INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056201, 31026, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056201,   1,          2) /* ItemType - Armor */
     , (3711056201,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711056201,   5,        841) /* EncumbranceVal */
     , (3711056201,   9,        512) /* ValidLocations - ChestArmor */
     , (3711056201,  16,          1) /* ItemUseable - No */
     , (3711056201,  18,          1) /* UiEffects - Magical */
     , (3711056201,  19,      21188) /* Value */
     , (3711056201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056201, 131,         63) /* MaterialType - Silver */
     , (3711056201, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056201,   1, False) /* Stuck */
     , (3711056201,  11, True ) /* IgnoreCollisions */
     , (3711056201,  13, True ) /* Ethereal */
     , (3711056201,  14, True ) /* GravityStatus */
     , (3711056201,  19, True ) /* Attackable */
     , (3711056201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056201, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056201,   1, 'Tenassa Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056201,   1,   33559340) /* Setup */
     , (3711056201,   3,  536870932) /* SoundTable */
     , (3711056201,   6,   67108990) /* PaletteBase */
     , (3711056201,   8,  100686252) /* Icon */
     , (3711056201,  22,  872415275) /* PhysicsEffectTable */
     , (3711056201, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056201, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056201,   1, 3711056187) /* Owner */
     , (3711056201,   2, 3711056187) /* Container */
     , (3711056201, 8000, 3711056201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056201, 67116287, 174, 42, 0)
     , (3711056201, 67116310, 216, 24, 1);
