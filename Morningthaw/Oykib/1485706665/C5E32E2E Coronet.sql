INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320000046, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320000046,   1,          2) /* ItemType - Armor */
     , (3320000046,   4,      16384) /* ClothingPriority - Head */
     , (3320000046,   5,         67) /* EncumbranceVal */
     , (3320000046,   9,          1) /* ValidLocations - HeadWear */
     , (3320000046,  16,          1) /* ItemUseable - No */
     , (3320000046,  18,          1) /* UiEffects - Magical */
     , (3320000046,  19,      23867) /* Value */
     , (3320000046,  65,        101) /* Placement - Resting */
     , (3320000046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320000046, 131,         60) /* MaterialType - Gold */
     , (3320000046, 151,          2) /* HookType - Wall */
     , (3320000046, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320000046,   1, False) /* Stuck */
     , (3320000046,  11, True ) /* IgnoreCollisions */
     , (3320000046,  13, True ) /* Ethereal */
     , (3320000046,  14, True ) /* GravityStatus */
     , (3320000046,  19, True ) /* Attackable */
     , (3320000046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320000046, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320000046,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000046,   1,   33559740) /* Setup */
     , (3320000046,   3,  536870932) /* SoundTable */
     , (3320000046,   6,   67108990) /* PaletteBase */
     , (3320000046,   8,  100688195) /* Icon */
     , (3320000046,  22,  872415275) /* PhysicsEffectTable */
     , (3320000046, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3320000046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320000046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000046,   1, 3319999890) /* Owner */
     , (3320000046,   2, 3319999890) /* Container */
     , (3320000046, 8000, 3320000046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320000046, 67110323, 240, 10)
     , (3320000046, 67110376, 250, 6);
