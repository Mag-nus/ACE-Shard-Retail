INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3257597700, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3257597700,   1,          2) /* ItemType - Armor */
     , (3257597700,   4,      16384) /* ClothingPriority - Head */
     , (3257597700,   5,         81) /* EncumbranceVal */
     , (3257597700,   9,          1) /* ValidLocations - HeadWear */
     , (3257597700,  16,          1) /* ItemUseable - No */
     , (3257597700,  18,          1) /* UiEffects - Magical */
     , (3257597700,  19,      62405) /* Value */
     , (3257597700,  65,        101) /* Placement - Resting */
     , (3257597700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3257597700, 131,         59) /* MaterialType - Copper */
     , (3257597700, 151,          2) /* HookType - Wall */
     , (3257597700, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3257597700,   1, False) /* Stuck */
     , (3257597700,  11, True ) /* IgnoreCollisions */
     , (3257597700,  13, True ) /* Ethereal */
     , (3257597700,  14, True ) /* GravityStatus */
     , (3257597700,  19, True ) /* Attackable */
     , (3257597700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3257597700, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3257597700,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3257597700,   1,   33559739) /* Setup */
     , (3257597700,   3,  536870932) /* SoundTable */
     , (3257597700,   6,   67108990) /* PaletteBase */
     , (3257597700,   8,  100688187) /* Icon */
     , (3257597700,  22,  872415275) /* PhysicsEffectTable */
     , (3257597700, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3257597700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3257597700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3257597700,   1, 3058880767) /* Owner */
     , (3257597700,   2, 3058880767) /* Container */
     , (3257597700, 8000, 3257597700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3257597700, 67110545, 240, 10, 0)
     , (3257597700, 67110338, 250, 6, 1);
