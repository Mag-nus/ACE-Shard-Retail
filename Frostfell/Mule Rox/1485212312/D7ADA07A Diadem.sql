INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618480250, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618480250,   1,          2) /* ItemType - Armor */
     , (3618480250,   4,      16384) /* ClothingPriority - Head */
     , (3618480250,   5,         56) /* EncumbranceVal */
     , (3618480250,   9,          1) /* ValidLocations - HeadWear */
     , (3618480250,  16,          1) /* ItemUseable - No */
     , (3618480250,  18,          1) /* UiEffects - Magical */
     , (3618480250,  19,      46840) /* Value */
     , (3618480250,  65,        101) /* Placement - Resting */
     , (3618480250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618480250, 131,         59) /* MaterialType - Copper */
     , (3618480250, 151,          2) /* HookType - Wall */
     , (3618480250, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618480250,   1, False) /* Stuck */
     , (3618480250,  11, True ) /* IgnoreCollisions */
     , (3618480250,  13, True ) /* Ethereal */
     , (3618480250,  14, True ) /* GravityStatus */
     , (3618480250,  19, True ) /* Attackable */
     , (3618480250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618480250, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618480250,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618480250,   1,   33559737) /* Setup */
     , (3618480250,   3,  536870932) /* SoundTable */
     , (3618480250,   6,   67108990) /* PaletteBase */
     , (3618480250,   8,  100688220) /* Icon */
     , (3618480250,  22,  872415275) /* PhysicsEffectTable */
     , (3618480250, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3618480250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618480250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618480250,   1, 3650357645) /* Owner */
     , (3618480250,   2, 3650357645) /* Container */
     , (3618480250, 8000, 3618480250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3618480250, 67110541, 240, 10, 0)
     , (3618480250, 67110359, 250, 6, 1);
