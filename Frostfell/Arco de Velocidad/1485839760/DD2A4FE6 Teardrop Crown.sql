INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537702, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537702,   1,          2) /* ItemType - Armor */
     , (3710537702,   4,      16384) /* ClothingPriority - Head */
     , (3710537702,   5,         51) /* EncumbranceVal */
     , (3710537702,   9,          1) /* ValidLocations - HeadWear */
     , (3710537702,  16,          1) /* ItemUseable - No */
     , (3710537702,  19,     111118) /* Value */
     , (3710537702,  65,        101) /* Placement - Resting */
     , (3710537702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537702, 131,         63) /* MaterialType - Silver */
     , (3710537702, 151,          2) /* HookType - Wall */
     , (3710537702, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537702,   1, False) /* Stuck */
     , (3710537702,  11, True ) /* IgnoreCollisions */
     , (3710537702,  13, True ) /* Ethereal */
     , (3710537702,  14, True ) /* GravityStatus */
     , (3710537702,  19, True ) /* Attackable */
     , (3710537702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537702, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537702,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537702,   1,   33559739) /* Setup */
     , (3710537702,   3,  536870932) /* SoundTable */
     , (3710537702,   6,   67108990) /* PaletteBase */
     , (3710537702,   8,  100688235) /* Icon */
     , (3710537702,  22,  872415275) /* PhysicsEffectTable */
     , (3710537702, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710537702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537702,   1, 3710537683) /* Owner */
     , (3710537702,   2, 3710537683) /* Container */
     , (3710537702, 8000, 3710537702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537702, 67110014, 240, 10, 0)
     , (3710537702, 67110334, 250, 6, 1);
