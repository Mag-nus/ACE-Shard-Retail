INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321617946, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321617946,   1,          2) /* ItemType - Armor */
     , (3321617946,   4,      16384) /* ClothingPriority - Head */
     , (3321617946,   5,         60) /* EncumbranceVal */
     , (3321617946,   9,          1) /* ValidLocations - HeadWear */
     , (3321617946,  16,          1) /* ItemUseable - No */
     , (3321617946,  18,          1) /* UiEffects - Magical */
     , (3321617946,  19,      20849) /* Value */
     , (3321617946,  65,        101) /* Placement - Resting */
     , (3321617946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321617946, 131,         59) /* MaterialType - Copper */
     , (3321617946, 151,          2) /* HookType - Wall */
     , (3321617946, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321617946,   1, False) /* Stuck */
     , (3321617946,  11, True ) /* IgnoreCollisions */
     , (3321617946,  13, True ) /* Ethereal */
     , (3321617946,  14, True ) /* GravityStatus */
     , (3321617946,  19, True ) /* Attackable */
     , (3321617946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321617946, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321617946,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321617946,   1,   33559740) /* Setup */
     , (3321617946,   3,  536870932) /* SoundTable */
     , (3321617946,   6,   67108990) /* PaletteBase */
     , (3321617946,   8,  100688198) /* Icon */
     , (3321617946,  22,  872415275) /* PhysicsEffectTable */
     , (3321617946, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3321617946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321617946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321617946,   1, 3321605647) /* Owner */
     , (3321617946,   2, 3321605647) /* Container */
     , (3321617946, 8000, 3321617946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321617946, 67110540, 240, 10, 0)
     , (3321617946, 67110340, 250, 6, 1);
