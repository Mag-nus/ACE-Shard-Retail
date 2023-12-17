INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3407952981, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3407952981,   1,          2) /* ItemType - Armor */
     , (3407952981,   4,      16384) /* ClothingPriority - Head */
     , (3407952981,   5,        100) /* EncumbranceVal */
     , (3407952981,   9,          1) /* ValidLocations - HeadWear */
     , (3407952981,  16,          1) /* ItemUseable - No */
     , (3407952981,  18,          1) /* UiEffects - Magical */
     , (3407952981,  19,      18300) /* Value */
     , (3407952981,  65,        101) /* Placement - Resting */
     , (3407952981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3407952981, 131,         60) /* MaterialType - Gold */
     , (3407952981, 151,          2) /* HookType - Wall */
     , (3407952981, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3407952981,   1, False) /* Stuck */
     , (3407952981,  11, True ) /* IgnoreCollisions */
     , (3407952981,  13, True ) /* Ethereal */
     , (3407952981,  14, True ) /* GravityStatus */
     , (3407952981,  19, True ) /* Attackable */
     , (3407952981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3407952981, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3407952981,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3407952981,   1,   33559736) /* Setup */
     , (3407952981,   3,  536870932) /* SoundTable */
     , (3407952981,   6,   67108990) /* PaletteBase */
     , (3407952981,   8,  100688206) /* Icon */
     , (3407952981,  22,  872415275) /* PhysicsEffectTable */
     , (3407952981, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3407952981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3407952981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3407952981,   1, 3385606923) /* Owner */
     , (3407952981,   2, 3385606923) /* Container */
     , (3407952981, 8000, 3407952981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3407952981, 67110322, 240, 10, 0)
     , (3407952981, 67110349, 250, 6, 1);
