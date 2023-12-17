INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220093345, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220093345,   1,          2) /* ItemType - Armor */
     , (3220093345,   4,      16384) /* ClothingPriority - Head */
     , (3220093345,   5,         65) /* EncumbranceVal */
     , (3220093345,   9,          1) /* ValidLocations - HeadWear */
     , (3220093345,  16,          1) /* ItemUseable - No */
     , (3220093345,  18,          1) /* UiEffects - Magical */
     , (3220093345,  19,      72150) /* Value */
     , (3220093345,  65,        101) /* Placement - Resting */
     , (3220093345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220093345, 131,         63) /* MaterialType - Silver */
     , (3220093345, 151,          2) /* HookType - Wall */
     , (3220093345, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220093345,   1, False) /* Stuck */
     , (3220093345,  11, True ) /* IgnoreCollisions */
     , (3220093345,  13, True ) /* Ethereal */
     , (3220093345,  14, True ) /* GravityStatus */
     , (3220093345,  19, True ) /* Attackable */
     , (3220093345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220093345, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220093345,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220093345,   1,   33559737) /* Setup */
     , (3220093345,   3,  536870932) /* SoundTable */
     , (3220093345,   6,   67108990) /* PaletteBase */
     , (3220093345,   8,  100688213) /* Icon */
     , (3220093345,  22,  872415275) /* PhysicsEffectTable */
     , (3220093345, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3220093345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220093345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220093345,   1, 1344172148) /* Owner */
     , (3220093345,   2, 1344172148) /* Container */
     , (3220093345, 8000, 3220093345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3220093345, 67110019, 240, 10, 0)
     , (3220093345, 67110357, 250, 6, 1);
