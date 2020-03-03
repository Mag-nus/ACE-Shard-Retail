INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970332, 28617, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970332,   1,          2) /* ItemType - Armor */
     , (3710970332,   4,      16384) /* ClothingPriority - Head */
     , (3710970332,   5,        300) /* EncumbranceVal */
     , (3710970332,   9,          1) /* ValidLocations - HeadWear */
     , (3710970332,  16,          1) /* ItemUseable - No */
     , (3710970332,  18,          1) /* UiEffects - Magical */
     , (3710970332,  19,      24490) /* Value */
     , (3710970332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970332, 131,         59) /* MaterialType - Copper */
     , (3710970332, 151,          2) /* HookType - Wall */
     , (3710970332, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970332,   1, False) /* Stuck */
     , (3710970332,  11, True ) /* IgnoreCollisions */
     , (3710970332,  13, True ) /* Ethereal */
     , (3710970332,  14, True ) /* GravityStatus */
     , (3710970332,  19, True ) /* Attackable */
     , (3710970332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970332, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970332,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970332,   1,   33559327) /* Setup */
     , (3710970332,   3,  536870932) /* SoundTable */
     , (3710970332,   6,   67108990) /* PaletteBase */
     , (3710970332,   8,  100685998) /* Icon */
     , (3710970332,  22,  872415275) /* PhysicsEffectTable */
     , (3710970332, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970332, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970332,   1, 1343238738) /* Owner */
     , (3710970332,   2, 1343238738) /* Container */
     , (3710970332, 8000, 3710970332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970332, 67116073, 250, 6)
     , (3710970332, 67116076, 240, 10);
