INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362725, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362725,   1,          2) /* ItemType - Armor */
     , (3621362725,   4,      16384) /* ClothingPriority - Head */
     , (3621362725,   5,         73) /* EncumbranceVal */
     , (3621362725,   9,          1) /* ValidLocations - HeadWear */
     , (3621362725,  16,          1) /* ItemUseable - No */
     , (3621362725,  19,      15373) /* Value */
     , (3621362725,  65,        101) /* Placement - Resting */
     , (3621362725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362725, 131,         60) /* MaterialType - Gold */
     , (3621362725, 151,          2) /* HookType - Wall */
     , (3621362725, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362725,   1, False) /* Stuck */
     , (3621362725,  11, True ) /* IgnoreCollisions */
     , (3621362725,  13, True ) /* Ethereal */
     , (3621362725,  14, True ) /* GravityStatus */
     , (3621362725,  19, True ) /* Attackable */
     , (3621362725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362725, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362725,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362725,   1,   33559737) /* Setup */
     , (3621362725,   3,  536870932) /* SoundTable */
     , (3621362725,   6,   67108990) /* PaletteBase */
     , (3621362725,   8,  100688217) /* Icon */
     , (3621362725,  22,  872415275) /* PhysicsEffectTable */
     , (3621362725, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3621362725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362725,   1, 3621362729) /* Owner */
     , (3621362725,   2, 3621362729) /* Container */
     , (3621362725, 8000, 3621362725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362725, 67110317, 240, 10, 0)
     , (3621362725, 67110337, 250, 6, 1);
