INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3145542887, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3145542887,   1,          2) /* ItemType - Armor */
     , (3145542887,   4,      16384) /* ClothingPriority - Head */
     , (3145542887,   5,         48) /* EncumbranceVal */
     , (3145542887,   9,          1) /* ValidLocations - HeadWear */
     , (3145542887,  16,          1) /* ItemUseable - No */
     , (3145542887,  18,          1) /* UiEffects - Magical */
     , (3145542887,  19,      79921) /* Value */
     , (3145542887,  65,        101) /* Placement - Resting */
     , (3145542887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3145542887, 131,         63) /* MaterialType - Silver */
     , (3145542887, 151,          2) /* HookType - Wall */
     , (3145542887, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3145542887,   1, False) /* Stuck */
     , (3145542887,  11, True ) /* IgnoreCollisions */
     , (3145542887,  13, True ) /* Ethereal */
     , (3145542887,  14, True ) /* GravityStatus */
     , (3145542887,  19, True ) /* Attackable */
     , (3145542887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3145542887, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3145542887,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3145542887,   1,   33559737) /* Setup */
     , (3145542887,   3,  536870932) /* SoundTable */
     , (3145542887,   6,   67108990) /* PaletteBase */
     , (3145542887,   8,  100688213) /* Icon */
     , (3145542887,  22,  872415275) /* PhysicsEffectTable */
     , (3145542887, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3145542887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3145542887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3145542887,   1, 3263275792) /* Owner */
     , (3145542887,   2, 3263275792) /* Container */
     , (3145542887, 8000, 3145542887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3145542887, 67110026, 240, 10, 0)
     , (3145542887, 67110320, 250, 6, 1);
