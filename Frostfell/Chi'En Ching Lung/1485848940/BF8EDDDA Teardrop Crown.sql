INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811162, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811162,   1,          2) /* ItemType - Armor */
     , (3213811162,   4,      16384) /* ClothingPriority - Head */
     , (3213811162,   5,         62) /* EncumbranceVal */
     , (3213811162,   9,          1) /* ValidLocations - HeadWear */
     , (3213811162,  16,          1) /* ItemUseable - No */
     , (3213811162,  18,          1) /* UiEffects - Magical */
     , (3213811162,  19,      68788) /* Value */
     , (3213811162,  65,        101) /* Placement - Resting */
     , (3213811162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811162, 131,         59) /* MaterialType - Copper */
     , (3213811162, 151,          2) /* HookType - Wall */
     , (3213811162, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811162,   1, False) /* Stuck */
     , (3213811162,  11, True ) /* IgnoreCollisions */
     , (3213811162,  13, True ) /* Ethereal */
     , (3213811162,  14, True ) /* GravityStatus */
     , (3213811162,  19, True ) /* Attackable */
     , (3213811162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811162, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811162,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811162,   1,   33559739) /* Setup */
     , (3213811162,   3,  536870932) /* SoundTable */
     , (3213811162,   6,   67108990) /* PaletteBase */
     , (3213811162,   8,  100688187) /* Icon */
     , (3213811162,  22,  872415275) /* PhysicsEffectTable */
     , (3213811162, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3213811162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811162,   1, 3213811150) /* Owner */
     , (3213811162,   2, 3213811150) /* Container */
     , (3213811162, 8000, 3213811162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811162, 67110542, 240, 10, 0)
     , (3213811162, 67110368, 250, 6, 1);
