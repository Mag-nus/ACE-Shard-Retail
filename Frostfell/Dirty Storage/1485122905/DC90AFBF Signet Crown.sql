INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469695, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469695,   1,          2) /* ItemType - Armor */
     , (3700469695,   4,      16384) /* ClothingPriority - Head */
     , (3700469695,   5,         59) /* EncumbranceVal */
     , (3700469695,   9,          1) /* ValidLocations - HeadWear */
     , (3700469695,  16,          1) /* ItemUseable - No */
     , (3700469695,  18,          1) /* UiEffects - Magical */
     , (3700469695,  19,      53497) /* Value */
     , (3700469695,  65,        101) /* Placement - Resting */
     , (3700469695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469695, 131,         60) /* MaterialType - Gold */
     , (3700469695, 151,          2) /* HookType - Wall */
     , (3700469695, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469695,   1, False) /* Stuck */
     , (3700469695,  11, True ) /* IgnoreCollisions */
     , (3700469695,  13, True ) /* Ethereal */
     , (3700469695,  14, True ) /* GravityStatus */
     , (3700469695,  19, True ) /* Attackable */
     , (3700469695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469695, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469695,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469695,   1,   33559738) /* Setup */
     , (3700469695,   3,  536870932) /* SoundTable */
     , (3700469695,   6,   67108990) /* PaletteBase */
     , (3700469695,   8,  100688228) /* Icon */
     , (3700469695,  22,  872415275) /* PhysicsEffectTable */
     , (3700469695, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3700469695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469695,   1, 3700469691) /* Owner */
     , (3700469695,   2, 3700469691) /* Container */
     , (3700469695, 8000, 3700469695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469695, 67110321, 240, 10, 0)
     , (3700469695, 67110354, 250, 6, 1);
