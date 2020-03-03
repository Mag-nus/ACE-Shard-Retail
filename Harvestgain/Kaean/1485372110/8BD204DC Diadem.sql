INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345796828, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345796828,   1,          2) /* ItemType - Armor */
     , (2345796828,   4,      16384) /* ClothingPriority - Head */
     , (2345796828,   5,         45) /* EncumbranceVal */
     , (2345796828,   9,          1) /* ValidLocations - HeadWear */
     , (2345796828,  16,          1) /* ItemUseable - No */
     , (2345796828,  18,          1) /* UiEffects - Magical */
     , (2345796828,  19,      80521) /* Value */
     , (2345796828,  65,        101) /* Placement - Resting */
     , (2345796828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345796828, 131,         60) /* MaterialType - Gold */
     , (2345796828, 151,          2) /* HookType - Wall */
     , (2345796828, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345796828,   1, False) /* Stuck */
     , (2345796828,  11, True ) /* IgnoreCollisions */
     , (2345796828,  13, True ) /* Ethereal */
     , (2345796828,  14, True ) /* GravityStatus */
     , (2345796828,  19, True ) /* Attackable */
     , (2345796828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345796828, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345796828,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345796828,   1,   33559737) /* Setup */
     , (2345796828,   3,  536870932) /* SoundTable */
     , (2345796828,   6,   67108990) /* PaletteBase */
     , (2345796828,   8,  100688217) /* Icon */
     , (2345796828,  22,  872415275) /* PhysicsEffectTable */
     , (2345796828, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2345796828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345796828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345796828,   1, 2163787607) /* Owner */
     , (2345796828,   2, 2163787607) /* Container */
     , (2345796828, 8000, 2345796828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345796828, 67110321, 240, 10)
     , (2345796828, 67110334, 250, 6);
