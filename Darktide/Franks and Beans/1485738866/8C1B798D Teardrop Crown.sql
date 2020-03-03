INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610829, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610829,   1,          2) /* ItemType - Armor */
     , (2350610829,   4,      16384) /* ClothingPriority - Head */
     , (2350610829,   5,         61) /* EncumbranceVal */
     , (2350610829,   9,          1) /* ValidLocations - HeadWear */
     , (2350610829,  16,          1) /* ItemUseable - No */
     , (2350610829,  18,          1) /* UiEffects - Magical */
     , (2350610829,  19,      98561) /* Value */
     , (2350610829,  65,        101) /* Placement - Resting */
     , (2350610829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610829, 131,         62) /* MaterialType - Pyreal */
     , (2350610829, 151,          2) /* HookType - Wall */
     , (2350610829, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610829,   1, False) /* Stuck */
     , (2350610829,  11, True ) /* IgnoreCollisions */
     , (2350610829,  13, True ) /* Ethereal */
     , (2350610829,  14, True ) /* GravityStatus */
     , (2350610829,  19, True ) /* Attackable */
     , (2350610829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610829, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610829,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610829,   1,   33559739) /* Setup */
     , (2350610829,   3,  536870932) /* SoundTable */
     , (2350610829,   6,   67108990) /* PaletteBase */
     , (2350610829,   8,  100688238) /* Icon */
     , (2350610829,  22,  872415275) /* PhysicsEffectTable */
     , (2350610829, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2350610829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610829,   1, 2350610820) /* Owner */
     , (2350610829,   2, 2350610820) /* Container */
     , (2350610829, 8000, 2350610829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610829, 67109977, 240, 10)
     , (2350610829, 67110359, 250, 6);
