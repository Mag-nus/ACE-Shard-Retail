INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461841189, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461841189,   1,          2) /* ItemType - Armor */
     , (2461841189,   4,      16384) /* ClothingPriority - Head */
     , (2461841189,   5,         58) /* EncumbranceVal */
     , (2461841189,   9,          1) /* ValidLocations - HeadWear */
     , (2461841189,  16,          1) /* ItemUseable - No */
     , (2461841189,  18,          1) /* UiEffects - Magical */
     , (2461841189,  19,      36069) /* Value */
     , (2461841189,  65,        101) /* Placement - Resting */
     , (2461841189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461841189, 131,         63) /* MaterialType - Silver */
     , (2461841189, 151,          2) /* HookType - Wall */
     , (2461841189, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461841189,   1, False) /* Stuck */
     , (2461841189,  11, True ) /* IgnoreCollisions */
     , (2461841189,  13, True ) /* Ethereal */
     , (2461841189,  14, True ) /* GravityStatus */
     , (2461841189,  19, True ) /* Attackable */
     , (2461841189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461841189, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461841189,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841189,   1,   33559737) /* Setup */
     , (2461841189,   3,  536870932) /* SoundTable */
     , (2461841189,   6,   67108990) /* PaletteBase */
     , (2461841189,   8,  100688213) /* Icon */
     , (2461841189,  22,  872415275) /* PhysicsEffectTable */
     , (2461841189, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2461841189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461841189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841189,   1, 2461841181) /* Owner */
     , (2461841189,   2, 2461841181) /* Container */
     , (2461841189, 8000, 2461841189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461841189, 67110023, 240, 10, 0)
     , (2461841189, 67110327, 250, 6, 1);
