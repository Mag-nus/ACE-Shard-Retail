INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463930, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463930,   1,          2) /* ItemType - Armor */
     , (3422463930,   4,      16384) /* ClothingPriority - Head */
     , (3422463930,   5,         64) /* EncumbranceVal */
     , (3422463930,   9,          1) /* ValidLocations - HeadWear */
     , (3422463930,  16,          1) /* ItemUseable - No */
     , (3422463930,  18,          1) /* UiEffects - Magical */
     , (3422463930,  19,      63094) /* Value */
     , (3422463930,  65,        101) /* Placement - Resting */
     , (3422463930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422463930, 131,         63) /* MaterialType - Silver */
     , (3422463930, 151,          2) /* HookType - Wall */
     , (3422463930, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463930,   1, False) /* Stuck */
     , (3422463930,  11, True ) /* IgnoreCollisions */
     , (3422463930,  13, True ) /* Ethereal */
     , (3422463930,  14, True ) /* GravityStatus */
     , (3422463930,  19, True ) /* Attackable */
     , (3422463930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422463930, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463930,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463930,   1,   33559737) /* Setup */
     , (3422463930,   3,  536870932) /* SoundTable */
     , (3422463930,   6,   67108990) /* PaletteBase */
     , (3422463930,   8,  100688213) /* Icon */
     , (3422463930,  22,  872415275) /* PhysicsEffectTable */
     , (3422463930, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422463930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422463930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463930,   1, 3422463931) /* Owner */
     , (3422463930,   2, 3422463931) /* Container */
     , (3422463930, 8000, 3422463930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422463930, 67110556, 240, 10, 0)
     , (3422463930, 67110389, 250, 6, 1);
