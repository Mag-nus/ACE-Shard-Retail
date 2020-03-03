INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469835, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469835,   1,          2) /* ItemType - Armor */
     , (3700469835,   4,      16384) /* ClothingPriority - Head */
     , (3700469835,   5,         73) /* EncumbranceVal */
     , (3700469835,   9,          1) /* ValidLocations - HeadWear */
     , (3700469835,  16,          1) /* ItemUseable - No */
     , (3700469835,  18,          1) /* UiEffects - Magical */
     , (3700469835,  19,      54705) /* Value */
     , (3700469835,  65,        101) /* Placement - Resting */
     , (3700469835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469835, 131,         63) /* MaterialType - Silver */
     , (3700469835, 151,          2) /* HookType - Wall */
     , (3700469835, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469835,   1, False) /* Stuck */
     , (3700469835,  11, True ) /* IgnoreCollisions */
     , (3700469835,  13, True ) /* Ethereal */
     , (3700469835,  14, True ) /* GravityStatus */
     , (3700469835,  19, True ) /* Attackable */
     , (3700469835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469835, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469835,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469835,   1,   33559737) /* Setup */
     , (3700469835,   3,  536870932) /* SoundTable */
     , (3700469835,   6,   67108990) /* PaletteBase */
     , (3700469835,   8,  100688213) /* Icon */
     , (3700469835,  22,  872415275) /* PhysicsEffectTable */
     , (3700469835, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3700469835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469835,   1, 1343419380) /* Owner */
     , (3700469835,   2, 1343419380) /* Container */
     , (3700469835, 8000, 3700469835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469835, 67110015, 240, 10)
     , (3700469835, 67110346, 250, 6);
