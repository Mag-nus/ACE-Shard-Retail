INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229201, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229201,   1,          2) /* ItemType - Armor */
     , (2149229201,   4,      16384) /* ClothingPriority - Head */
     , (2149229201,   5,         67) /* EncumbranceVal */
     , (2149229201,   9,          1) /* ValidLocations - HeadWear */
     , (2149229201,  16,          1) /* ItemUseable - No */
     , (2149229201,  18,          1) /* UiEffects - Magical */
     , (2149229201,  19,     124771) /* Value */
     , (2149229201,  65,        101) /* Placement - Resting */
     , (2149229201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229201, 131,         63) /* MaterialType - Silver */
     , (2149229201, 151,          2) /* HookType - Wall */
     , (2149229201, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229201,   1, False) /* Stuck */
     , (2149229201,  11, True ) /* IgnoreCollisions */
     , (2149229201,  13, True ) /* Ethereal */
     , (2149229201,  14, True ) /* GravityStatus */
     , (2149229201,  19, True ) /* Attackable */
     , (2149229201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229201, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229201,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229201,   1,   33559736) /* Setup */
     , (2149229201,   3,  536870932) /* SoundTable */
     , (2149229201,   6,   67108990) /* PaletteBase */
     , (2149229201,   8,  100688202) /* Icon */
     , (2149229201,  22,  872415275) /* PhysicsEffectTable */
     , (2149229201, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149229201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229201,   1, 2149229195) /* Owner */
     , (2149229201,   2, 2149229195) /* Container */
     , (2149229201, 8000, 2149229201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229201, 67110015, 240, 10, 0)
     , (2149229201, 67110345, 250, 6, 1);
