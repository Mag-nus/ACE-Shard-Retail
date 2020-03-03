INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343887, 28625, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343887,   1,          2) /* ItemType - Armor */
     , (3061343887,   4,      65536) /* ClothingPriority - Feet */
     , (3061343887,   5,        361) /* EncumbranceVal */
     , (3061343887,   9,        256) /* ValidLocations - FootWear */
     , (3061343887,  16,          1) /* ItemUseable - No */
     , (3061343887,  18,          1) /* UiEffects - Magical */
     , (3061343887,  19,      24704) /* Value */
     , (3061343887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343887, 131,         59) /* MaterialType - Copper */
     , (3061343887, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343887,   1, False) /* Stuck */
     , (3061343887,  11, True ) /* IgnoreCollisions */
     , (3061343887,  13, True ) /* Ethereal */
     , (3061343887,  14, True ) /* GravityStatus */
     , (3061343887,  19, True ) /* Attackable */
     , (3061343887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343887, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343887,   1, 'Diforsa Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343887,   1,   33559334) /* Setup */
     , (3061343887,   3,  536870932) /* SoundTable */
     , (3061343887,   6,   67108990) /* PaletteBase */
     , (3061343887,   8,  100686136) /* Icon */
     , (3061343887,  22,  872415275) /* PhysicsEffectTable */
     , (3061343887, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343887, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343887,   1, 3061343885) /* Owner */
     , (3061343887,   2, 3061343885) /* Container */
     , (3061343887, 8000, 3061343887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343887, 67116192, 160, 8);
