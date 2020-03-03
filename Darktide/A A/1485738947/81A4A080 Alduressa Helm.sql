INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175049856, 28617, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175049856,   1,          2) /* ItemType - Armor */
     , (2175049856,   4,      16384) /* ClothingPriority - Head */
     , (2175049856,   5,        367) /* EncumbranceVal */
     , (2175049856,   9,          1) /* ValidLocations - HeadWear */
     , (2175049856,  16,          1) /* ItemUseable - No */
     , (2175049856,  18,          1) /* UiEffects - Magical */
     , (2175049856,  19,      26703) /* Value */
     , (2175049856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175049856, 131,         62) /* MaterialType - Pyreal */
     , (2175049856, 151,          2) /* HookType - Wall */
     , (2175049856, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175049856,   1, False) /* Stuck */
     , (2175049856,  11, True ) /* IgnoreCollisions */
     , (2175049856,  13, True ) /* Ethereal */
     , (2175049856,  14, True ) /* GravityStatus */
     , (2175049856,  19, True ) /* Attackable */
     , (2175049856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175049856, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175049856,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175049856,   1,   33559327) /* Setup */
     , (2175049856,   3,  536870932) /* SoundTable */
     , (2175049856,   6,   67108990) /* PaletteBase */
     , (2175049856,   8,  100686001) /* Icon */
     , (2175049856,  22,  872415275) /* PhysicsEffectTable */
     , (2175049856, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2175049856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175049856, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175049856,   1, 2175071788) /* Owner */
     , (2175049856,   2, 2175071788) /* Container */
     , (2175049856, 8000, 2175049856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175049856, 67116098, 250, 6)
     , (2175049856, 67116112, 240, 10);
