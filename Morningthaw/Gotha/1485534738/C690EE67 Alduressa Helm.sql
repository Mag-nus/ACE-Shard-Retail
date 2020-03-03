INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331386983, 28617, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331386983,   1,          2) /* ItemType - Armor */
     , (3331386983,   4,      16384) /* ClothingPriority - Head */
     , (3331386983,   5,        273) /* EncumbranceVal */
     , (3331386983,   9,          1) /* ValidLocations - HeadWear */
     , (3331386983,  16,          1) /* ItemUseable - No */
     , (3331386983,  18,          1) /* UiEffects - Magical */
     , (3331386983,  19,      13229) /* Value */
     , (3331386983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331386983, 131,         64) /* MaterialType - Steel */
     , (3331386983, 151,          2) /* HookType - Wall */
     , (3331386983, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331386983,   1, False) /* Stuck */
     , (3331386983,  11, True ) /* IgnoreCollisions */
     , (3331386983,  13, True ) /* Ethereal */
     , (3331386983,  14, True ) /* GravityStatus */
     , (3331386983,  19, True ) /* Attackable */
     , (3331386983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331386983, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331386983,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331386983,   1,   33559327) /* Setup */
     , (3331386983,   3,  536870932) /* SoundTable */
     , (3331386983,   6,   67108990) /* PaletteBase */
     , (3331386983,   8,  100686005) /* Icon */
     , (3331386983,  22,  872415275) /* PhysicsEffectTable */
     , (3331386983, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3331386983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331386983, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331386983,   1, 3331387077) /* Owner */
     , (3331386983,   2, 3331387077) /* Container */
     , (3331386983, 8000, 3331386983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331386983, 67116102, 250, 6)
     , (3331386983, 67116141, 240, 10);
