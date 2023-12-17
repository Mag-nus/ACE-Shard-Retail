INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362711, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362711,   1,          2) /* ItemType - Armor */
     , (3621362711,   4,      16384) /* ClothingPriority - Head */
     , (3621362711,   5,         72) /* EncumbranceVal */
     , (3621362711,   9,          1) /* ValidLocations - HeadWear */
     , (3621362711,  16,          1) /* ItemUseable - No */
     , (3621362711,  18,          1) /* UiEffects - Magical */
     , (3621362711,  19,      18481) /* Value */
     , (3621362711,  65,        101) /* Placement - Resting */
     , (3621362711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362711, 131,         60) /* MaterialType - Gold */
     , (3621362711, 151,          2) /* HookType - Wall */
     , (3621362711, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362711,   1, False) /* Stuck */
     , (3621362711,  11, True ) /* IgnoreCollisions */
     , (3621362711,  13, True ) /* Ethereal */
     , (3621362711,  14, True ) /* GravityStatus */
     , (3621362711,  19, True ) /* Attackable */
     , (3621362711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362711, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362711,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362711,   1,   33559738) /* Setup */
     , (3621362711,   3,  536870932) /* SoundTable */
     , (3621362711,   6,   67108990) /* PaletteBase */
     , (3621362711,   8,  100688228) /* Icon */
     , (3621362711,  22,  872415275) /* PhysicsEffectTable */
     , (3621362711, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3621362711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362711,   1, 3621362729) /* Owner */
     , (3621362711,   2, 3621362729) /* Container */
     , (3621362711, 8000, 3621362711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362711, 67110323, 240, 10, 0)
     , (3621362711, 67110384, 250, 6, 1);
