INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343915, 30951, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343915,   1,          2) /* ItemType - Armor */
     , (3061343915,   4,      32768) /* ClothingPriority - Hands */
     , (3061343915,   5,        431) /* EncumbranceVal */
     , (3061343915,   9,         32) /* ValidLocations - HandWear */
     , (3061343915,  16,          1) /* ItemUseable - No */
     , (3061343915,  18,          1) /* UiEffects - Magical */
     , (3061343915,  19,      27276) /* Value */
     , (3061343915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343915, 131,         60) /* MaterialType - Gold */
     , (3061343915, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343915,   1, False) /* Stuck */
     , (3061343915,  11, True ) /* IgnoreCollisions */
     , (3061343915,  13, True ) /* Ethereal */
     , (3061343915,  14, True ) /* GravityStatus */
     , (3061343915,  19, True ) /* Attackable */
     , (3061343915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343915, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343915,   1, 'Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343915,   1,   33559505) /* Setup */
     , (3061343915,   3,  536870932) /* SoundTable */
     , (3061343915,   6,   67108990) /* PaletteBase */
     , (3061343915,   8,  100687131) /* Icon */
     , (3061343915,  22,  872415275) /* PhysicsEffectTable */
     , (3061343915, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343915, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343915,   1, 3061343910) /* Owner */
     , (3061343915,   2, 3061343910) /* Container */
     , (3061343915, 8000, 3061343915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343915, 67116093, 168, 6);
