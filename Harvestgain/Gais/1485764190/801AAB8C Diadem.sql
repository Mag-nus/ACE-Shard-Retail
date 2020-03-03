INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231500, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231500,   1,          2) /* ItemType - Armor */
     , (2149231500,   4,      16384) /* ClothingPriority - Head */
     , (2149231500,   5,         69) /* EncumbranceVal */
     , (2149231500,   9,          1) /* ValidLocations - HeadWear */
     , (2149231500,  16,          1) /* ItemUseable - No */
     , (2149231500,  18,          1) /* UiEffects - Magical */
     , (2149231500,  19,     107328) /* Value */
     , (2149231500,  65,        101) /* Placement - Resting */
     , (2149231500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231500, 131,         60) /* MaterialType - Gold */
     , (2149231500, 151,          2) /* HookType - Wall */
     , (2149231500, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231500,   1, False) /* Stuck */
     , (2149231500,  11, True ) /* IgnoreCollisions */
     , (2149231500,  13, True ) /* Ethereal */
     , (2149231500,  14, True ) /* GravityStatus */
     , (2149231500,  19, True ) /* Attackable */
     , (2149231500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231500, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231500,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231500,   1,   33559737) /* Setup */
     , (2149231500,   3,  536870932) /* SoundTable */
     , (2149231500,   6,   67108990) /* PaletteBase */
     , (2149231500,   8,  100688217) /* Icon */
     , (2149231500,  22,  872415275) /* PhysicsEffectTable */
     , (2149231500, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149231500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231500,   1, 2149209999) /* Owner */
     , (2149231500,   2, 2149209999) /* Container */
     , (2149231500, 8000, 2149231500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149231500, 67110323, 240, 10)
     , (2149231500, 67110379, 250, 6);
