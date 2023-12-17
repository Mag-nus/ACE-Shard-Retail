INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3207141641, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3207141641,   1,          2) /* ItemType - Armor */
     , (3207141641,   4,      16384) /* ClothingPriority - Head */
     , (3207141641,   5,         65) /* EncumbranceVal */
     , (3207141641,   9,          1) /* ValidLocations - HeadWear */
     , (3207141641,  16,          1) /* ItemUseable - No */
     , (3207141641,  18,          1) /* UiEffects - Magical */
     , (3207141641,  19,      62508) /* Value */
     , (3207141641,  65,        101) /* Placement - Resting */
     , (3207141641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3207141641, 131,         60) /* MaterialType - Gold */
     , (3207141641, 151,          2) /* HookType - Wall */
     , (3207141641, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3207141641,   1, False) /* Stuck */
     , (3207141641,  11, True ) /* IgnoreCollisions */
     , (3207141641,  13, True ) /* Ethereal */
     , (3207141641,  14, True ) /* GravityStatus */
     , (3207141641,  19, True ) /* Attackable */
     , (3207141641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3207141641, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3207141641,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3207141641,   1,   33559738) /* Setup */
     , (3207141641,   3,  536870932) /* SoundTable */
     , (3207141641,   6,   67108990) /* PaletteBase */
     , (3207141641,   8,  100688228) /* Icon */
     , (3207141641,  22,  872415275) /* PhysicsEffectTable */
     , (3207141641, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3207141641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3207141641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3207141641,   1, 3395379212) /* Owner */
     , (3207141641,   2, 3395379212) /* Container */
     , (3207141641, 8000, 3207141641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3207141641, 67110321, 240, 10, 0)
     , (3207141641, 67110335, 250, 6, 1);
