INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2480620501, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2480620501,   1,          2) /* ItemType - Armor */
     , (2480620501,   4,      16384) /* ClothingPriority - Head */
     , (2480620501,   5,         62) /* EncumbranceVal */
     , (2480620501,   9,          1) /* ValidLocations - HeadWear */
     , (2480620501,  16,          1) /* ItemUseable - No */
     , (2480620501,  18,          1) /* UiEffects - Magical */
     , (2480620501,  19,      51466) /* Value */
     , (2480620501,  65,        101) /* Placement - Resting */
     , (2480620501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2480620501, 131,         63) /* MaterialType - Silver */
     , (2480620501, 151,          2) /* HookType - Wall */
     , (2480620501, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2480620501,   1, False) /* Stuck */
     , (2480620501,  11, True ) /* IgnoreCollisions */
     , (2480620501,  13, True ) /* Ethereal */
     , (2480620501,  14, True ) /* GravityStatus */
     , (2480620501,  19, True ) /* Attackable */
     , (2480620501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2480620501, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2480620501,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2480620501,   1,   33559737) /* Setup */
     , (2480620501,   3,  536870932) /* SoundTable */
     , (2480620501,   6,   67108990) /* PaletteBase */
     , (2480620501,   8,  100688213) /* Icon */
     , (2480620501,  22,  872415275) /* PhysicsEffectTable */
     , (2480620501, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2480620501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2480620501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2480620501,   1, 1342913953) /* Owner */
     , (2480620501,   2, 1342913953) /* Container */
     , (2480620501, 8000, 2480620501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2480620501, 67110022, 240, 10, 0)
     , (2480620501, 67110375, 250, 6, 1);
