INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537701, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537701,   1,          2) /* ItemType - Armor */
     , (3710537701,   4,      16384) /* ClothingPriority - Head */
     , (3710537701,   5,         59) /* EncumbranceVal */
     , (3710537701,   9,          1) /* ValidLocations - HeadWear */
     , (3710537701,  16,          1) /* ItemUseable - No */
     , (3710537701,  18,          1) /* UiEffects - Magical */
     , (3710537701,  19,     111593) /* Value */
     , (3710537701,  65,        101) /* Placement - Resting */
     , (3710537701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537701, 131,         59) /* MaterialType - Copper */
     , (3710537701, 151,          2) /* HookType - Wall */
     , (3710537701, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537701,   1, False) /* Stuck */
     , (3710537701,  11, True ) /* IgnoreCollisions */
     , (3710537701,  13, True ) /* Ethereal */
     , (3710537701,  14, True ) /* GravityStatus */
     , (3710537701,  19, True ) /* Attackable */
     , (3710537701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537701, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537701,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537701,   1,   33559739) /* Setup */
     , (3710537701,   3,  536870932) /* SoundTable */
     , (3710537701,   6,   67108990) /* PaletteBase */
     , (3710537701,   8,  100688187) /* Icon */
     , (3710537701,  22,  872415275) /* PhysicsEffectTable */
     , (3710537701, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710537701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537701,   1, 3710537683) /* Owner */
     , (3710537701,   2, 3710537683) /* Container */
     , (3710537701, 8000, 3710537701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537701, 67110546, 240, 10, 0)
     , (3710537701, 67110329, 250, 6, 1);
