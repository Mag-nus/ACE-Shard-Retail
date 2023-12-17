INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362679, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362679,   1,          2) /* ItemType - Armor */
     , (3621362679,   4,      16384) /* ClothingPriority - Head */
     , (3621362679,   5,         70) /* EncumbranceVal */
     , (3621362679,   9,          1) /* ValidLocations - HeadWear */
     , (3621362679,  16,          1) /* ItemUseable - No */
     , (3621362679,  18,          1) /* UiEffects - Magical */
     , (3621362679,  19,      13877) /* Value */
     , (3621362679,  65,        101) /* Placement - Resting */
     , (3621362679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362679, 131,         60) /* MaterialType - Gold */
     , (3621362679, 151,          2) /* HookType - Wall */
     , (3621362679, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362679,   1, False) /* Stuck */
     , (3621362679,  11, True ) /* IgnoreCollisions */
     , (3621362679,  13, True ) /* Ethereal */
     , (3621362679,  14, True ) /* GravityStatus */
     , (3621362679,  19, True ) /* Attackable */
     , (3621362679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362679, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362679,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362679,   1,   33559740) /* Setup */
     , (3621362679,   3,  536870932) /* SoundTable */
     , (3621362679,   6,   67108990) /* PaletteBase */
     , (3621362679,   8,  100688195) /* Icon */
     , (3621362679,  22,  872415275) /* PhysicsEffectTable */
     , (3621362679, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3621362679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362679,   1, 3621362683) /* Owner */
     , (3621362679,   2, 3621362683) /* Container */
     , (3621362679, 8000, 3621362679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362679, 67110317, 240, 10, 0)
     , (3621362679, 67110325, 250, 6, 1);
