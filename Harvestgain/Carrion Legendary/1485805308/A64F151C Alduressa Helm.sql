INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2790200604, 28617, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2790200604,   1,          2) /* ItemType - Armor */
     , (2790200604,   4,      16384) /* ClothingPriority - Head */
     , (2790200604,   5,        329) /* EncumbranceVal */
     , (2790200604,   9,          1) /* ValidLocations - HeadWear */
     , (2790200604,  16,          1) /* ItemUseable - No */
     , (2790200604,  18,          1) /* UiEffects - Magical */
     , (2790200604,  19,      27801) /* Value */
     , (2790200604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2790200604, 131,         60) /* MaterialType - Gold */
     , (2790200604, 151,          2) /* HookType - Wall */
     , (2790200604, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2790200604,   1, False) /* Stuck */
     , (2790200604,  11, True ) /* IgnoreCollisions */
     , (2790200604,  13, True ) /* Ethereal */
     , (2790200604,  14, True ) /* GravityStatus */
     , (2790200604,  19, True ) /* Attackable */
     , (2790200604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2790200604, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2790200604,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2790200604,   1,   33559327) /* Setup */
     , (2790200604,   3,  536870932) /* SoundTable */
     , (2790200604,   6,   67108990) /* PaletteBase */
     , (2790200604,   8,  100686001) /* Icon */
     , (2790200604,  22,  872415275) /* PhysicsEffectTable */
     , (2790200604, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2790200604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2790200604, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2790200604,   1, 2754985998) /* Owner */
     , (2790200604,   2, 2754985998) /* Container */
     , (2790200604, 8000, 2790200604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2790200604, 67116102, 250, 6)
     , (2790200604, 67116113, 240, 10);
