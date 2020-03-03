INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3440853291, 28617, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3440853291,   1,          2) /* ItemType - Armor */
     , (3440853291,   4,      16384) /* ClothingPriority - Head */
     , (3440853291,   5,        319) /* EncumbranceVal */
     , (3440853291,   9,          1) /* ValidLocations - HeadWear */
     , (3440853291,  16,          1) /* ItemUseable - No */
     , (3440853291,  18,          1) /* UiEffects - Magical */
     , (3440853291,  19,      20851) /* Value */
     , (3440853291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3440853291, 131,         58) /* MaterialType - Bronze */
     , (3440853291, 151,          2) /* HookType - Wall */
     , (3440853291, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3440853291,   1, False) /* Stuck */
     , (3440853291,  11, True ) /* IgnoreCollisions */
     , (3440853291,  13, True ) /* Ethereal */
     , (3440853291,  14, True ) /* GravityStatus */
     , (3440853291,  19, True ) /* Attackable */
     , (3440853291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3440853291, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3440853291,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3440853291,   1,   33559327) /* Setup */
     , (3440853291,   3,  536870932) /* SoundTable */
     , (3440853291,   6,   67108990) /* PaletteBase */
     , (3440853291,   8,  100686004) /* Icon */
     , (3440853291,  22,  872415275) /* PhysicsEffectTable */
     , (3440853291, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3440853291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3440853291, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3440853291,   1, 1343892016) /* Owner */
     , (3440853291,   2, 1343892016) /* Container */
     , (3440853291, 8000, 3440853291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3440853291, 67116101, 250, 6)
     , (3440853291, 67116134, 240, 10);
