INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811155, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811155,   1,          2) /* ItemType - Armor */
     , (3213811155,   4,      16384) /* ClothingPriority - Head */
     , (3213811155,   5,         76) /* EncumbranceVal */
     , (3213811155,   9,          1) /* ValidLocations - HeadWear */
     , (3213811155,  16,          1) /* ItemUseable - No */
     , (3213811155,  18,          1) /* UiEffects - Magical */
     , (3213811155,  19,      58782) /* Value */
     , (3213811155,  65,        101) /* Placement - Resting */
     , (3213811155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811155, 131,         63) /* MaterialType - Silver */
     , (3213811155, 151,          2) /* HookType - Wall */
     , (3213811155, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811155,   1, False) /* Stuck */
     , (3213811155,  11, True ) /* IgnoreCollisions */
     , (3213811155,  13, True ) /* Ethereal */
     , (3213811155,  14, True ) /* GravityStatus */
     , (3213811155,  19, True ) /* Attackable */
     , (3213811155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811155, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811155,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811155,   1,   33559739) /* Setup */
     , (3213811155,   3,  536870932) /* SoundTable */
     , (3213811155,   6,   67108990) /* PaletteBase */
     , (3213811155,   8,  100688235) /* Icon */
     , (3213811155,  22,  872415275) /* PhysicsEffectTable */
     , (3213811155, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3213811155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811155,   1, 3213811150) /* Owner */
     , (3213811155,   2, 3213811150) /* Container */
     , (3213811155, 8000, 3213811155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811155, 67110016, 240, 10)
     , (3213811155, 67110343, 250, 6);
