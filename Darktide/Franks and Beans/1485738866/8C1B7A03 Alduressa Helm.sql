INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610947, 28617, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610947,   1,          2) /* ItemType - Armor */
     , (2350610947,   4,      16384) /* ClothingPriority - Head */
     , (2350610947,   5,        302) /* EncumbranceVal */
     , (2350610947,   9,          1) /* ValidLocations - HeadWear */
     , (2350610947,  16,          1) /* ItemUseable - No */
     , (2350610947,  18,          1) /* UiEffects - Magical */
     , (2350610947,  19,      30020) /* Value */
     , (2350610947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610947, 131,         59) /* MaterialType - Copper */
     , (2350610947, 151,          2) /* HookType - Wall */
     , (2350610947, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610947,   1, False) /* Stuck */
     , (2350610947,  11, True ) /* IgnoreCollisions */
     , (2350610947,  13, True ) /* Ethereal */
     , (2350610947,  14, True ) /* GravityStatus */
     , (2350610947,  19, True ) /* Attackable */
     , (2350610947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610947, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610947,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610947,   1,   33559327) /* Setup */
     , (2350610947,   3,  536870932) /* SoundTable */
     , (2350610947,   6,   67108990) /* PaletteBase */
     , (2350610947,   8,  100686001) /* Icon */
     , (2350610947,  22,  872415275) /* PhysicsEffectTable */
     , (2350610947, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2350610947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610947, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610947,   1, 1343137762) /* Owner */
     , (2350610947,   2, 1343137762) /* Container */
     , (2350610947, 8000, 2350610947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610947, 67116094, 250, 6)
     , (2350610947, 67116112, 240, 10);
