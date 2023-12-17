INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225944, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225944,   1,          2) /* ItemType - Armor */
     , (2149225944,   4,      16384) /* ClothingPriority - Head */
     , (2149225944,   5,         73) /* EncumbranceVal */
     , (2149225944,   9,          1) /* ValidLocations - HeadWear */
     , (2149225944,  16,          1) /* ItemUseable - No */
     , (2149225944,  19,     115331) /* Value */
     , (2149225944,  65,        101) /* Placement - Resting */
     , (2149225944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225944, 131,         62) /* MaterialType - Pyreal */
     , (2149225944, 151,          2) /* HookType - Wall */
     , (2149225944, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225944,   1, False) /* Stuck */
     , (2149225944,  11, True ) /* IgnoreCollisions */
     , (2149225944,  13, True ) /* Ethereal */
     , (2149225944,  14, True ) /* GravityStatus */
     , (2149225944,  19, True ) /* Attackable */
     , (2149225944,  22, True ) /* Inscribable */
     , (2149225944,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225944, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225944,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225944,   1,   33559739) /* Setup */
     , (2149225944,   3,  536870932) /* SoundTable */
     , (2149225944,   6,   67108990) /* PaletteBase */
     , (2149225944,   8,  100688238) /* Icon */
     , (2149225944,  22,  872415275) /* PhysicsEffectTable */
     , (2149225944, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149225944, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149225944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225944,   1, 2149225942) /* Owner */
     , (2149225944,   2, 2149225942) /* Container */
     , (2149225944, 8000, 2149225944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149225944, 67109981, 240, 10, 0)
     , (2149225944, 67110318, 250, 6, 1);
