INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3047967894, 28605, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3047967894,   1,          4) /* ItemType - Clothing */
     , (3047967894,   4,      16384) /* ClothingPriority - Head */
     , (3047967894,   5,         16) /* EncumbranceVal */
     , (3047967894,   9,          1) /* ValidLocations - HeadWear */
     , (3047967894,  16,          1) /* ItemUseable - No */
     , (3047967894,  18,          1) /* UiEffects - Magical */
     , (3047967894,  19,      31549) /* Value */
     , (3047967894,  65,        101) /* Placement - Resting */
     , (3047967894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3047967894, 131,          8) /* MaterialType - Wool */
     , (3047967894, 151,          2) /* HookType - Wall */
     , (3047967894, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3047967894,   1, False) /* Stuck */
     , (3047967894,  11, True ) /* IgnoreCollisions */
     , (3047967894,  13, True ) /* Ethereal */
     , (3047967894,  14, True ) /* GravityStatus */
     , (3047967894,  19, True ) /* Attackable */
     , (3047967894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3047967894, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3047967894,   1, 'Beret') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3047967894,   1,   33559323) /* Setup */
     , (3047967894,   3,  536870932) /* SoundTable */
     , (3047967894,   6,   67108990) /* PaletteBase */
     , (3047967894,   8,  100682313) /* Icon */
     , (3047967894,  22,  872415275) /* PhysicsEffectTable */
     , (3047967894, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3047967894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3047967894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3047967894,   1, 3034598890) /* Owner */
     , (3047967894,   2, 3034598890) /* Container */
     , (3047967894, 8000, 3047967894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3047967894, 67115622, 240, 10, 0)
     , (3047967894, 67115603, 250, 6, 1);
