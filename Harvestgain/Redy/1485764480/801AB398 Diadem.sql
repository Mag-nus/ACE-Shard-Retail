INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233560, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233560,   1,          2) /* ItemType - Armor */
     , (2149233560,   4,      16384) /* ClothingPriority - Head */
     , (2149233560,   5,         81) /* EncumbranceVal */
     , (2149233560,   9,          1) /* ValidLocations - HeadWear */
     , (2149233560,  16,          1) /* ItemUseable - No */
     , (2149233560,  18,          1) /* UiEffects - Magical */
     , (2149233560,  19,      95160) /* Value */
     , (2149233560,  65,        101) /* Placement - Resting */
     , (2149233560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233560, 131,         59) /* MaterialType - Copper */
     , (2149233560, 151,          2) /* HookType - Wall */
     , (2149233560, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233560,   1, False) /* Stuck */
     , (2149233560,  11, True ) /* IgnoreCollisions */
     , (2149233560,  13, True ) /* Ethereal */
     , (2149233560,  14, True ) /* GravityStatus */
     , (2149233560,  19, True ) /* Attackable */
     , (2149233560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233560, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233560,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233560,   1,   33559737) /* Setup */
     , (2149233560,   3,  536870932) /* SoundTable */
     , (2149233560,   6,   67108990) /* PaletteBase */
     , (2149233560,   8,  100688220) /* Icon */
     , (2149233560,  22,  872415275) /* PhysicsEffectTable */
     , (2149233560, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149233560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233560,   1, 2149233580) /* Owner */
     , (2149233560,   2, 2149233580) /* Container */
     , (2149233560, 8000, 2149233560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149233560, 67110545, 240, 10, 0)
     , (2149233560, 67110332, 250, 6, 1);
