INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362721, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362721,   1,          2) /* ItemType - Armor */
     , (3621362721,   4,      16384) /* ClothingPriority - Head */
     , (3621362721,   5,         76) /* EncumbranceVal */
     , (3621362721,   9,          1) /* ValidLocations - HeadWear */
     , (3621362721,  16,          1) /* ItemUseable - No */
     , (3621362721,  18,          1) /* UiEffects - Magical */
     , (3621362721,  19,      16442) /* Value */
     , (3621362721,  65,        101) /* Placement - Resting */
     , (3621362721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362721, 131,         60) /* MaterialType - Gold */
     , (3621362721, 151,          2) /* HookType - Wall */
     , (3621362721, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362721,   1, False) /* Stuck */
     , (3621362721,  11, True ) /* IgnoreCollisions */
     , (3621362721,  13, True ) /* Ethereal */
     , (3621362721,  14, True ) /* GravityStatus */
     , (3621362721,  19, True ) /* Attackable */
     , (3621362721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362721, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362721,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362721,   1,   33559736) /* Setup */
     , (3621362721,   3,  536870932) /* SoundTable */
     , (3621362721,   6,   67108990) /* PaletteBase */
     , (3621362721,   8,  100688206) /* Icon */
     , (3621362721,  22,  872415275) /* PhysicsEffectTable */
     , (3621362721, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3621362721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362721,   1, 3621362729) /* Owner */
     , (3621362721,   2, 3621362729) /* Container */
     , (3621362721, 8000, 3621362721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362721, 67110323, 240, 10)
     , (3621362721, 67110373, 250, 6);
