INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463933, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463933,   1,          2) /* ItemType - Armor */
     , (3422463933,   4,      16384) /* ClothingPriority - Head */
     , (3422463933,   5,         76) /* EncumbranceVal */
     , (3422463933,   9,          1) /* ValidLocations - HeadWear */
     , (3422463933,  16,          1) /* ItemUseable - No */
     , (3422463933,  19,      54687) /* Value */
     , (3422463933,  65,        101) /* Placement - Resting */
     , (3422463933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422463933, 131,         63) /* MaterialType - Silver */
     , (3422463933, 151,          2) /* HookType - Wall */
     , (3422463933, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463933,   1, False) /* Stuck */
     , (3422463933,  11, True ) /* IgnoreCollisions */
     , (3422463933,  13, True ) /* Ethereal */
     , (3422463933,  14, True ) /* GravityStatus */
     , (3422463933,  19, True ) /* Attackable */
     , (3422463933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422463933, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463933,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463933,   1,   33559739) /* Setup */
     , (3422463933,   3,  536870932) /* SoundTable */
     , (3422463933,   6,   67108990) /* PaletteBase */
     , (3422463933,   8,  100688235) /* Icon */
     , (3422463933,  22,  872415275) /* PhysicsEffectTable */
     , (3422463933, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422463933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422463933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463933,   1, 3422196256) /* Owner */
     , (3422463933,   2, 3422196256) /* Container */
     , (3422463933, 8000, 3422463933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422463933, 67110021, 240, 10)
     , (3422463933, 67110372, 250, 6);
