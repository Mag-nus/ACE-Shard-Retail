INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362677, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362677,   1,          2) /* ItemType - Armor */
     , (3621362677,   4,      16384) /* ClothingPriority - Head */
     , (3621362677,   5,        100) /* EncumbranceVal */
     , (3621362677,   9,          1) /* ValidLocations - HeadWear */
     , (3621362677,  16,          1) /* ItemUseable - No */
     , (3621362677,  18,          1) /* UiEffects - Magical */
     , (3621362677,  19,      10262) /* Value */
     , (3621362677,  65,        101) /* Placement - Resting */
     , (3621362677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362677, 131,         58) /* MaterialType - Bronze */
     , (3621362677, 151,          2) /* HookType - Wall */
     , (3621362677, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362677,   1, False) /* Stuck */
     , (3621362677,  11, True ) /* IgnoreCollisions */
     , (3621362677,  13, True ) /* Ethereal */
     , (3621362677,  14, True ) /* GravityStatus */
     , (3621362677,  19, True ) /* Attackable */
     , (3621362677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362677, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362677,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362677,   1,   33559740) /* Setup */
     , (3621362677,   3,  536870932) /* SoundTable */
     , (3621362677,   6,   67108990) /* PaletteBase */
     , (3621362677,   8,  100688198) /* Icon */
     , (3621362677,  22,  872415275) /* PhysicsEffectTable */
     , (3621362677, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3621362677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362677,   1, 3621362683) /* Owner */
     , (3621362677,   2, 3621362683) /* Container */
     , (3621362677, 8000, 3621362677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362677, 67110543, 240, 10, 0)
     , (3621362677, 67110377, 250, 6, 1);
