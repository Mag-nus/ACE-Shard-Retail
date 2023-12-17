INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302708783, 28605, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302708783,   1,          4) /* ItemType - Clothing */
     , (3302708783,   4,      16384) /* ClothingPriority - Head */
     , (3302708783,   5,         13) /* EncumbranceVal */
     , (3302708783,   9,          1) /* ValidLocations - HeadWear */
     , (3302708783,  16,          1) /* ItemUseable - No */
     , (3302708783,  18,          1) /* UiEffects - Magical */
     , (3302708783,  19,      70756) /* Value */
     , (3302708783,  65,        101) /* Placement - Resting */
     , (3302708783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302708783, 131,          6) /* MaterialType - Silk */
     , (3302708783, 151,          2) /* HookType - Wall */
     , (3302708783, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302708783,   1, False) /* Stuck */
     , (3302708783,  11, True ) /* IgnoreCollisions */
     , (3302708783,  13, True ) /* Ethereal */
     , (3302708783,  14, True ) /* GravityStatus */
     , (3302708783,  19, True ) /* Attackable */
     , (3302708783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302708783, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302708783,   1, 'Beret') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302708783,   1,   33559323) /* Setup */
     , (3302708783,   3,  536870932) /* SoundTable */
     , (3302708783,   6,   67108990) /* PaletteBase */
     , (3302708783,   8,  100682321) /* Icon */
     , (3302708783,  22,  872415275) /* PhysicsEffectTable */
     , (3302708783, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3302708783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3302708783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302708783,   1, 1344172148) /* Owner */
     , (3302708783,   2, 1344172148) /* Container */
     , (3302708783, 8000, 3302708783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3302708783, 67115571, 240, 10, 0)
     , (3302708783, 67115622, 250, 6, 1);
