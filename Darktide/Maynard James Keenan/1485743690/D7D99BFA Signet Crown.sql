INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362682, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362682,   1,          2) /* ItemType - Armor */
     , (3621362682,   4,      16384) /* ClothingPriority - Head */
     , (3621362682,   5,         72) /* EncumbranceVal */
     , (3621362682,   9,          1) /* ValidLocations - HeadWear */
     , (3621362682,  16,          1) /* ItemUseable - No */
     , (3621362682,  18,          1) /* UiEffects - Magical */
     , (3621362682,  19,      11341) /* Value */
     , (3621362682,  65,        101) /* Placement - Resting */
     , (3621362682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362682, 131,         59) /* MaterialType - Copper */
     , (3621362682, 151,          2) /* HookType - Wall */
     , (3621362682, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362682,   1, False) /* Stuck */
     , (3621362682,  11, True ) /* IgnoreCollisions */
     , (3621362682,  13, True ) /* Ethereal */
     , (3621362682,  14, True ) /* GravityStatus */
     , (3621362682,  19, True ) /* Attackable */
     , (3621362682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362682, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362682,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362682,   1,   33559738) /* Setup */
     , (3621362682,   3,  536870932) /* SoundTable */
     , (3621362682,   6,   67108990) /* PaletteBase */
     , (3621362682,   8,  100688231) /* Icon */
     , (3621362682,  22,  872415275) /* PhysicsEffectTable */
     , (3621362682, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3621362682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362682,   1, 3621362683) /* Owner */
     , (3621362682,   2, 3621362683) /* Container */
     , (3621362682, 8000, 3621362682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362682, 67110347, 250, 6)
     , (3621362682, 67110540, 240, 10);
