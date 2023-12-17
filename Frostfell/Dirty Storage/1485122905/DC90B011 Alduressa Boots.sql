INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469777, 30950, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469777,   1,          2) /* ItemType - Armor */
     , (3700469777,   4,      65536) /* ClothingPriority - Feet */
     , (3700469777,   5,        348) /* EncumbranceVal */
     , (3700469777,   9,        256) /* ValidLocations - FootWear */
     , (3700469777,  16,          1) /* ItemUseable - No */
     , (3700469777,  18,          1) /* UiEffects - Magical */
     , (3700469777,  19,      19420) /* Value */
     , (3700469777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469777, 131,         59) /* MaterialType - Copper */
     , (3700469777, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469777,   1, False) /* Stuck */
     , (3700469777,  11, True ) /* IgnoreCollisions */
     , (3700469777,  13, True ) /* Ethereal */
     , (3700469777,  14, True ) /* GravityStatus */
     , (3700469777,  19, True ) /* Attackable */
     , (3700469777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469777, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469777,   1, 'Alduressa Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469777,   1,   33559344) /* Setup */
     , (3700469777,   3,  536870932) /* SoundTable */
     , (3700469777,   6,   67108990) /* PaletteBase */
     , (3700469777,   8,  100686333) /* Icon */
     , (3700469777,  22,  872415275) /* PhysicsEffectTable */
     , (3700469777, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469777, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469777,   1, 3700469765) /* Owner */
     , (3700469777,   2, 3700469765) /* Container */
     , (3700469777, 8000, 3700469777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469777, 67116091, 160, 8, 0);
