INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811172, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811172,   1,          2) /* ItemType - Armor */
     , (3213811172,   4,      16384) /* ClothingPriority - Head */
     , (3213811172,   5,         70) /* EncumbranceVal */
     , (3213811172,   9,          1) /* ValidLocations - HeadWear */
     , (3213811172,  16,          1) /* ItemUseable - No */
     , (3213811172,  19,      99772) /* Value */
     , (3213811172,  65,        101) /* Placement - Resting */
     , (3213811172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811172, 131,         60) /* MaterialType - Gold */
     , (3213811172, 151,          2) /* HookType - Wall */
     , (3213811172, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811172,   1, False) /* Stuck */
     , (3213811172,  11, True ) /* IgnoreCollisions */
     , (3213811172,  13, True ) /* Ethereal */
     , (3213811172,  14, True ) /* GravityStatus */
     , (3213811172,  19, True ) /* Attackable */
     , (3213811172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811172, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811172,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811172,   1,   33559739) /* Setup */
     , (3213811172,   3,  536870932) /* SoundTable */
     , (3213811172,   6,   67108990) /* PaletteBase */
     , (3213811172,   8,  100688239) /* Icon */
     , (3213811172,  22,  872415275) /* PhysicsEffectTable */
     , (3213811172, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3213811172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811172,   1, 3213811150) /* Owner */
     , (3213811172,   2, 3213811150) /* Container */
     , (3213811172, 8000, 3213811172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811172, 67110323, 240, 10, 0)
     , (3213811172, 67110379, 250, 6, 1);
