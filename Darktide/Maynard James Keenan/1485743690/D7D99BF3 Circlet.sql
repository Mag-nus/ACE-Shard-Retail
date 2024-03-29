INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362675, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362675,   1,          2) /* ItemType - Armor */
     , (3621362675,   4,      16384) /* ClothingPriority - Head */
     , (3621362675,   5,         72) /* EncumbranceVal */
     , (3621362675,   9,          1) /* ValidLocations - HeadWear */
     , (3621362675,  16,          1) /* ItemUseable - No */
     , (3621362675,  18,          1) /* UiEffects - Magical */
     , (3621362675,  19,      39253) /* Value */
     , (3621362675,  65,        101) /* Placement - Resting */
     , (3621362675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362675, 131,         60) /* MaterialType - Gold */
     , (3621362675, 151,          2) /* HookType - Wall */
     , (3621362675, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362675,   1, False) /* Stuck */
     , (3621362675,  11, True ) /* IgnoreCollisions */
     , (3621362675,  13, True ) /* Ethereal */
     , (3621362675,  14, True ) /* GravityStatus */
     , (3621362675,  19, True ) /* Attackable */
     , (3621362675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362675, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362675,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362675,   1,   33559736) /* Setup */
     , (3621362675,   3,  536870932) /* SoundTable */
     , (3621362675,   6,   67108990) /* PaletteBase */
     , (3621362675,   8,  100688206) /* Icon */
     , (3621362675,  22,  872415275) /* PhysicsEffectTable */
     , (3621362675, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3621362675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362675,   1, 3621362683) /* Owner */
     , (3621362675,   2, 3621362683) /* Container */
     , (3621362675, 8000, 3621362675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362675, 67110317, 240, 10, 0)
     , (3621362675, 67110333, 250, 6, 1);
