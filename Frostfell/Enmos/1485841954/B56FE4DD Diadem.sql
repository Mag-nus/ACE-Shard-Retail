INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3044009181, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3044009181,   1,          2) /* ItemType - Armor */
     , (3044009181,   4,      16384) /* ClothingPriority - Head */
     , (3044009181,   5,         65) /* EncumbranceVal */
     , (3044009181,   9,          1) /* ValidLocations - HeadWear */
     , (3044009181,  16,          1) /* ItemUseable - No */
     , (3044009181,  18,          1) /* UiEffects - Magical */
     , (3044009181,  19,      55316) /* Value */
     , (3044009181,  65,        101) /* Placement - Resting */
     , (3044009181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3044009181, 131,         58) /* MaterialType - Bronze */
     , (3044009181, 151,          2) /* HookType - Wall */
     , (3044009181, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3044009181,   1, False) /* Stuck */
     , (3044009181,  11, True ) /* IgnoreCollisions */
     , (3044009181,  13, True ) /* Ethereal */
     , (3044009181,  14, True ) /* GravityStatus */
     , (3044009181,  19, True ) /* Attackable */
     , (3044009181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3044009181, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3044009181,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3044009181,   1,   33559737) /* Setup */
     , (3044009181,   3,  536870932) /* SoundTable */
     , (3044009181,   6,   67108990) /* PaletteBase */
     , (3044009181,   8,  100688220) /* Icon */
     , (3044009181,  22,  872415275) /* PhysicsEffectTable */
     , (3044009181, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3044009181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3044009181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3044009181,   1, 3015433127) /* Owner */
     , (3044009181,   2, 3015433127) /* Container */
     , (3044009181, 8000, 3044009181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3044009181, 67110546, 240, 10, 0)
     , (3044009181, 67110318, 250, 6, 1);
