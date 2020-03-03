INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610859, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610859,   1,          2) /* ItemType - Armor */
     , (2350610859,   4,      16384) /* ClothingPriority - Head */
     , (2350610859,   5,         84) /* EncumbranceVal */
     , (2350610859,   9,          1) /* ValidLocations - HeadWear */
     , (2350610859,  16,          1) /* ItemUseable - No */
     , (2350610859,  19,      94665) /* Value */
     , (2350610859,  65,        101) /* Placement - Resting */
     , (2350610859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610859, 131,         62) /* MaterialType - Pyreal */
     , (2350610859, 151,          2) /* HookType - Wall */
     , (2350610859, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610859,   1, False) /* Stuck */
     , (2350610859,  11, True ) /* IgnoreCollisions */
     , (2350610859,  13, True ) /* Ethereal */
     , (2350610859,  14, True ) /* GravityStatus */
     , (2350610859,  19, True ) /* Attackable */
     , (2350610859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610859, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610859,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610859,   1,   33559739) /* Setup */
     , (2350610859,   3,  536870932) /* SoundTable */
     , (2350610859,   6,   67108990) /* PaletteBase */
     , (2350610859,   8,  100688238) /* Icon */
     , (2350610859,  22,  872415275) /* PhysicsEffectTable */
     , (2350610859, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2350610859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610859,   1, 2350610851) /* Owner */
     , (2350610859,   2, 2350610851) /* Container */
     , (2350610859, 8000, 2350610859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610859, 67109981, 240, 10)
     , (2350610859, 67110322, 250, 6);
