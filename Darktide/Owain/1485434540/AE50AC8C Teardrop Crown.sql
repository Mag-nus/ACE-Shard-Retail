INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522636, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522636,   1,          2) /* ItemType - Armor */
     , (2924522636,   4,      16384) /* ClothingPriority - Head */
     , (2924522636,   5,         62) /* EncumbranceVal */
     , (2924522636,   9,          1) /* ValidLocations - HeadWear */
     , (2924522636,  16,          1) /* ItemUseable - No */
     , (2924522636,  18,          1) /* UiEffects - Magical */
     , (2924522636,  19,      62358) /* Value */
     , (2924522636,  65,        101) /* Placement - Resting */
     , (2924522636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522636, 131,         60) /* MaterialType - Gold */
     , (2924522636, 151,          2) /* HookType - Wall */
     , (2924522636, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522636,   1, False) /* Stuck */
     , (2924522636,  11, True ) /* IgnoreCollisions */
     , (2924522636,  13, True ) /* Ethereal */
     , (2924522636,  14, True ) /* GravityStatus */
     , (2924522636,  19, True ) /* Attackable */
     , (2924522636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522636, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522636,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522636,   1,   33559739) /* Setup */
     , (2924522636,   3,  536870932) /* SoundTable */
     , (2924522636,   6,   67108990) /* PaletteBase */
     , (2924522636,   8,  100688239) /* Icon */
     , (2924522636,  22,  872415275) /* PhysicsEffectTable */
     , (2924522636, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2924522636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522636,   1, 2924522649) /* Owner */
     , (2924522636,   2, 2924522649) /* Container */
     , (2924522636, 8000, 2924522636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924522636, 67110323, 240, 10, 0)
     , (2924522636, 67110375, 250, 6, 1);
