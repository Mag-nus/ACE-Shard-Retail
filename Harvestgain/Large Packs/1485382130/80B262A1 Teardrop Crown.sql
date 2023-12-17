INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174305, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174305,   1,          2) /* ItemType - Armor */
     , (2159174305,   4,      16384) /* ClothingPriority - Head */
     , (2159174305,   5,         71) /* EncumbranceVal */
     , (2159174305,   9,          1) /* ValidLocations - HeadWear */
     , (2159174305,  16,          1) /* ItemUseable - No */
     , (2159174305,  18,          1) /* UiEffects - Magical */
     , (2159174305,  19,     119005) /* Value */
     , (2159174305,  65,        101) /* Placement - Resting */
     , (2159174305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174305, 131,         60) /* MaterialType - Gold */
     , (2159174305, 151,          2) /* HookType - Wall */
     , (2159174305, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174305,   1, False) /* Stuck */
     , (2159174305,  11, True ) /* IgnoreCollisions */
     , (2159174305,  13, True ) /* Ethereal */
     , (2159174305,  14, True ) /* GravityStatus */
     , (2159174305,  19, True ) /* Attackable */
     , (2159174305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159174305, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174305,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174305,   1,   33559739) /* Setup */
     , (2159174305,   3,  536870932) /* SoundTable */
     , (2159174305,   6,   67108990) /* PaletteBase */
     , (2159174305,   8,  100688239) /* Icon */
     , (2159174305,  22,  872415275) /* PhysicsEffectTable */
     , (2159174305, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2159174305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174305,   1, 1343197492) /* Owner */
     , (2159174305,   2, 1343197492) /* Container */
     , (2159174305, 8000, 2159174305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159174305, 67110322, 240, 10, 0)
     , (2159174305, 67110362, 250, 6, 1);
