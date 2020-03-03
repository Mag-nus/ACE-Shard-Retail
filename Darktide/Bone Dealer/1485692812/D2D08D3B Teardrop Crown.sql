INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3536883003, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3536883003,   1,          2) /* ItemType - Armor */
     , (3536883003,   4,      16384) /* ClothingPriority - Head */
     , (3536883003,   5,         74) /* EncumbranceVal */
     , (3536883003,   9,          1) /* ValidLocations - HeadWear */
     , (3536883003,  16,          1) /* ItemUseable - No */
     , (3536883003,  18,          1) /* UiEffects - Magical */
     , (3536883003,  19,     129933) /* Value */
     , (3536883003,  65,        101) /* Placement - Resting */
     , (3536883003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3536883003, 131,         60) /* MaterialType - Gold */
     , (3536883003, 151,          2) /* HookType - Wall */
     , (3536883003, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3536883003,   1, False) /* Stuck */
     , (3536883003,  11, True ) /* IgnoreCollisions */
     , (3536883003,  13, True ) /* Ethereal */
     , (3536883003,  14, True ) /* GravityStatus */
     , (3536883003,  19, True ) /* Attackable */
     , (3536883003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3536883003, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3536883003,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3536883003,   1,   33559739) /* Setup */
     , (3536883003,   3,  536870932) /* SoundTable */
     , (3536883003,   6,   67108990) /* PaletteBase */
     , (3536883003,   8,  100688239) /* Icon */
     , (3536883003,  22,  872415275) /* PhysicsEffectTable */
     , (3536883003, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3536883003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3536883003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3536883003,   1, 1344172147) /* Owner */
     , (3536883003,   2, 1344172147) /* Container */
     , (3536883003, 8000, 3536883003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3536883003, 67110323, 240, 10)
     , (3536883003, 67110385, 250, 6);
