INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620861694, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620861694,   1,          2) /* ItemType - Armor */
     , (3620861694,   4,      16384) /* ClothingPriority - Head */
     , (3620861694,   5,         70) /* EncumbranceVal */
     , (3620861694,   9,          1) /* ValidLocations - HeadWear */
     , (3620861694,  16,          1) /* ItemUseable - No */
     , (3620861694,  18,          1) /* UiEffects - Magical */
     , (3620861694,  19,      52319) /* Value */
     , (3620861694,  65,        101) /* Placement - Resting */
     , (3620861694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620861694, 131,         60) /* MaterialType - Gold */
     , (3620861694, 151,          2) /* HookType - Wall */
     , (3620861694, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620861694,   1, False) /* Stuck */
     , (3620861694,  11, True ) /* IgnoreCollisions */
     , (3620861694,  13, True ) /* Ethereal */
     , (3620861694,  14, True ) /* GravityStatus */
     , (3620861694,  19, True ) /* Attackable */
     , (3620861694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620861694, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620861694,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620861694,   1,   33559740) /* Setup */
     , (3620861694,   3,  536870932) /* SoundTable */
     , (3620861694,   6,   67108990) /* PaletteBase */
     , (3620861694,   8,  100688195) /* Icon */
     , (3620861694,  22,  872415275) /* PhysicsEffectTable */
     , (3620861694, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3620861694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620861694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620861694,   1, 3650357645) /* Owner */
     , (3620861694,   2, 3650357645) /* Container */
     , (3620861694, 8000, 3620861694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620861694, 67110323, 240, 10, 0)
     , (3620861694, 67110385, 250, 6, 1);
