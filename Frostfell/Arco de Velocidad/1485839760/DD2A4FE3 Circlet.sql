INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537699, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537699,   1,          2) /* ItemType - Armor */
     , (3710537699,   4,      16384) /* ClothingPriority - Head */
     , (3710537699,   5,         57) /* EncumbranceVal */
     , (3710537699,   9,          1) /* ValidLocations - HeadWear */
     , (3710537699,  16,          1) /* ItemUseable - No */
     , (3710537699,  18,          1) /* UiEffects - Magical */
     , (3710537699,  19,      91531) /* Value */
     , (3710537699,  65,        101) /* Placement - Resting */
     , (3710537699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537699, 131,         60) /* MaterialType - Gold */
     , (3710537699, 151,          2) /* HookType - Wall */
     , (3710537699, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537699,   1, False) /* Stuck */
     , (3710537699,  11, True ) /* IgnoreCollisions */
     , (3710537699,  13, True ) /* Ethereal */
     , (3710537699,  14, True ) /* GravityStatus */
     , (3710537699,  19, True ) /* Attackable */
     , (3710537699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537699, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537699,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537699,   1,   33559736) /* Setup */
     , (3710537699,   3,  536870932) /* SoundTable */
     , (3710537699,   6,   67108990) /* PaletteBase */
     , (3710537699,   8,  100688206) /* Icon */
     , (3710537699,  22,  872415275) /* PhysicsEffectTable */
     , (3710537699, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710537699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537699,   1, 3710537683) /* Owner */
     , (3710537699,   2, 3710537683) /* Container */
     , (3710537699, 8000, 3710537699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537699, 67110322, 240, 10, 0)
     , (3710537699, 67110357, 250, 6, 1);
