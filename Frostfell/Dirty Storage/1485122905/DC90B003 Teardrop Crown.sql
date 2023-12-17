INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469763, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469763,   1,          2) /* ItemType - Armor */
     , (3700469763,   4,      16384) /* ClothingPriority - Head */
     , (3700469763,   5,         83) /* EncumbranceVal */
     , (3700469763,   9,          1) /* ValidLocations - HeadWear */
     , (3700469763,  16,          1) /* ItemUseable - No */
     , (3700469763,  18,          1) /* UiEffects - Magical */
     , (3700469763,  19,      38865) /* Value */
     , (3700469763,  65,        101) /* Placement - Resting */
     , (3700469763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469763, 131,         59) /* MaterialType - Copper */
     , (3700469763, 151,          2) /* HookType - Wall */
     , (3700469763, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469763,   1, False) /* Stuck */
     , (3700469763,  11, True ) /* IgnoreCollisions */
     , (3700469763,  13, True ) /* Ethereal */
     , (3700469763,  14, True ) /* GravityStatus */
     , (3700469763,  19, True ) /* Attackable */
     , (3700469763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469763, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469763,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469763,   1,   33559739) /* Setup */
     , (3700469763,   3,  536870932) /* SoundTable */
     , (3700469763,   6,   67108990) /* PaletteBase */
     , (3700469763,   8,  100688187) /* Icon */
     , (3700469763,  22,  872415275) /* PhysicsEffectTable */
     , (3700469763, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3700469763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469763,   1, 3700469740) /* Owner */
     , (3700469763,   2, 3700469740) /* Container */
     , (3700469763, 8000, 3700469763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469763, 67110540, 240, 10, 0)
     , (3700469763, 67110348, 250, 6, 1);
