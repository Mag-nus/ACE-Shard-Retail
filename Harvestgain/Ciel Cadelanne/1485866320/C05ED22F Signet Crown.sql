INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227439663, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227439663,   1,          2) /* ItemType - Armor */
     , (3227439663,   4,      16384) /* ClothingPriority - Head */
     , (3227439663,   5,         56) /* EncumbranceVal */
     , (3227439663,   9,          1) /* ValidLocations - HeadWear */
     , (3227439663,  16,          1) /* ItemUseable - No */
     , (3227439663,  18,          1) /* UiEffects - Magical */
     , (3227439663,  19,     101155) /* Value */
     , (3227439663,  65,        101) /* Placement - Resting */
     , (3227439663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227439663, 131,         60) /* MaterialType - Gold */
     , (3227439663, 151,          2) /* HookType - Wall */
     , (3227439663, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227439663,   1, False) /* Stuck */
     , (3227439663,  11, True ) /* IgnoreCollisions */
     , (3227439663,  13, True ) /* Ethereal */
     , (3227439663,  14, True ) /* GravityStatus */
     , (3227439663,  19, True ) /* Attackable */
     , (3227439663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227439663, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227439663,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227439663,   1,   33559738) /* Setup */
     , (3227439663,   3,  536870932) /* SoundTable */
     , (3227439663,   6,   67108990) /* PaletteBase */
     , (3227439663,   8,  100688228) /* Icon */
     , (3227439663,  22,  872415275) /* PhysicsEffectTable */
     , (3227439663, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3227439663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227439663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227439663,   1, 2463686541) /* Owner */
     , (3227439663,   2, 2463686541) /* Container */
     , (3227439663, 8000, 3227439663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3227439663, 67110323, 240, 10, 0)
     , (3227439663, 67110374, 250, 6, 1);
