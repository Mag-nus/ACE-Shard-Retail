INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3103774139, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3103774139,   1,          2) /* ItemType - Armor */
     , (3103774139,   4,      16384) /* ClothingPriority - Head */
     , (3103774139,   5,         52) /* EncumbranceVal */
     , (3103774139,   9,          1) /* ValidLocations - HeadWear */
     , (3103774139,  16,          1) /* ItemUseable - No */
     , (3103774139,  18,          1) /* UiEffects - Magical */
     , (3103774139,  19,      63695) /* Value */
     , (3103774139,  65,        101) /* Placement - Resting */
     , (3103774139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3103774139, 131,         60) /* MaterialType - Gold */
     , (3103774139, 151,          2) /* HookType - Wall */
     , (3103774139, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3103774139,   1, False) /* Stuck */
     , (3103774139,  11, True ) /* IgnoreCollisions */
     , (3103774139,  13, True ) /* Ethereal */
     , (3103774139,  14, True ) /* GravityStatus */
     , (3103774139,  19, True ) /* Attackable */
     , (3103774139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3103774139, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3103774139,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3103774139,   1,   33559739) /* Setup */
     , (3103774139,   3,  536870932) /* SoundTable */
     , (3103774139,   6,   67108990) /* PaletteBase */
     , (3103774139,   8,  100688239) /* Icon */
     , (3103774139,  22,  872415275) /* PhysicsEffectTable */
     , (3103774139, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3103774139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3103774139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3103774139,   1, 3130745038) /* Owner */
     , (3103774139,   2, 3130745038) /* Container */
     , (3103774139, 8000, 3103774139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3103774139, 67110323, 240, 10, 0)
     , (3103774139, 67110385, 250, 6, 1);
