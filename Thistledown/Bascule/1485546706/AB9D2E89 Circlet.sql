INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879205001, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879205001,   1,          2) /* ItemType - Armor */
     , (2879205001,   4,      16384) /* ClothingPriority - Head */
     , (2879205001,   5,         92) /* EncumbranceVal */
     , (2879205001,   9,          1) /* ValidLocations - HeadWear */
     , (2879205001,  16,          1) /* ItemUseable - No */
     , (2879205001,  18,          1) /* UiEffects - Magical */
     , (2879205001,  19,       7915) /* Value */
     , (2879205001,  65,        101) /* Placement - Resting */
     , (2879205001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879205001, 131,         63) /* MaterialType - Silver */
     , (2879205001, 151,          2) /* HookType - Wall */
     , (2879205001, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879205001,   1, False) /* Stuck */
     , (2879205001,  11, True ) /* IgnoreCollisions */
     , (2879205001,  13, True ) /* Ethereal */
     , (2879205001,  14, True ) /* GravityStatus */
     , (2879205001,  19, True ) /* Attackable */
     , (2879205001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879205001, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879205001,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879205001,   1,   33559736) /* Setup */
     , (2879205001,   3,  536870932) /* SoundTable */
     , (2879205001,   6,   67108990) /* PaletteBase */
     , (2879205001,   8,  100688202) /* Icon */
     , (2879205001,  22,  872415275) /* PhysicsEffectTable */
     , (2879205001, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2879205001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879205001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879205001,   1, 1342806659) /* Owner */
     , (2879205001,   2, 1342806659) /* Container */
     , (2879205001, 8000, 2879205001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879205001, 67110016, 240, 10, 0)
     , (2879205001, 67110341, 250, 6, 1);
