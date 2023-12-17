INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362669, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362669,   1,          2) /* ItemType - Armor */
     , (3621362669,   4,      16384) /* ClothingPriority - Head */
     , (3621362669,   5,        100) /* EncumbranceVal */
     , (3621362669,   9,          1) /* ValidLocations - HeadWear */
     , (3621362669,  16,          1) /* ItemUseable - No */
     , (3621362669,  18,          1) /* UiEffects - Magical */
     , (3621362669,  19,      16234) /* Value */
     , (3621362669,  65,        101) /* Placement - Resting */
     , (3621362669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362669, 131,         63) /* MaterialType - Silver */
     , (3621362669, 151,          2) /* HookType - Wall */
     , (3621362669, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362669,   1, False) /* Stuck */
     , (3621362669,  11, True ) /* IgnoreCollisions */
     , (3621362669,  13, True ) /* Ethereal */
     , (3621362669,  14, True ) /* GravityStatus */
     , (3621362669,  19, True ) /* Attackable */
     , (3621362669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362669, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362669,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362669,   1,   33559736) /* Setup */
     , (3621362669,   3,  536870932) /* SoundTable */
     , (3621362669,   6,   67108990) /* PaletteBase */
     , (3621362669,   8,  100688202) /* Icon */
     , (3621362669,  22,  872415275) /* PhysicsEffectTable */
     , (3621362669, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3621362669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362669,   1, 3621362683) /* Owner */
     , (3621362669,   2, 3621362683) /* Container */
     , (3621362669, 8000, 3621362669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362669, 67110023, 240, 10, 0)
     , (3621362669, 67110338, 250, 6, 1);
