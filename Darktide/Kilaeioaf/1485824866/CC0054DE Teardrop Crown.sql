INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573790, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573790,   1,          2) /* ItemType - Armor */
     , (3422573790,   4,      16384) /* ClothingPriority - Head */
     , (3422573790,   5,         83) /* EncumbranceVal */
     , (3422573790,   9,          1) /* ValidLocations - HeadWear */
     , (3422573790,  16,          1) /* ItemUseable - No */
     , (3422573790,  18,          1) /* UiEffects - Magical */
     , (3422573790,  19,      63565) /* Value */
     , (3422573790,  65,        101) /* Placement - Resting */
     , (3422573790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573790, 131,         63) /* MaterialType - Silver */
     , (3422573790, 151,          2) /* HookType - Wall */
     , (3422573790, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573790,   1, False) /* Stuck */
     , (3422573790,  11, True ) /* IgnoreCollisions */
     , (3422573790,  13, True ) /* Ethereal */
     , (3422573790,  14, True ) /* GravityStatus */
     , (3422573790,  19, True ) /* Attackable */
     , (3422573790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573790, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573790,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573790,   1,   33559739) /* Setup */
     , (3422573790,   3,  536870932) /* SoundTable */
     , (3422573790,   6,   67108990) /* PaletteBase */
     , (3422573790,   8,  100688235) /* Icon */
     , (3422573790,  22,  872415275) /* PhysicsEffectTable */
     , (3422573790, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422573790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573790,   1, 3422573779) /* Owner */
     , (3422573790,   2, 3422573779) /* Container */
     , (3422573790, 8000, 3422573790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573790, 67110016, 240, 10, 0)
     , (3422573790, 67110342, 250, 6, 1);
