INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362720, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362720,   1,          2) /* ItemType - Armor */
     , (3621362720,   4,      16384) /* ClothingPriority - Head */
     , (3621362720,   5,         57) /* EncumbranceVal */
     , (3621362720,   9,          1) /* ValidLocations - HeadWear */
     , (3621362720,  16,          1) /* ItemUseable - No */
     , (3621362720,  18,          1) /* UiEffects - Magical */
     , (3621362720,  19,      19308) /* Value */
     , (3621362720,  65,        101) /* Placement - Resting */
     , (3621362720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362720, 131,         63) /* MaterialType - Silver */
     , (3621362720, 151,          2) /* HookType - Wall */
     , (3621362720, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362720,   1, False) /* Stuck */
     , (3621362720,  11, True ) /* IgnoreCollisions */
     , (3621362720,  13, True ) /* Ethereal */
     , (3621362720,  14, True ) /* GravityStatus */
     , (3621362720,  19, True ) /* Attackable */
     , (3621362720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362720, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362720,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362720,   1,   33559738) /* Setup */
     , (3621362720,   3,  536870932) /* SoundTable */
     , (3621362720,   6,   67108990) /* PaletteBase */
     , (3621362720,   8,  100688224) /* Icon */
     , (3621362720,  22,  872415275) /* PhysicsEffectTable */
     , (3621362720, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3621362720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362720,   1, 3621362729) /* Owner */
     , (3621362720,   2, 3621362729) /* Container */
     , (3621362720, 8000, 3621362720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362720, 67110019, 240, 10, 0)
     , (3621362720, 67110357, 250, 6, 1);
