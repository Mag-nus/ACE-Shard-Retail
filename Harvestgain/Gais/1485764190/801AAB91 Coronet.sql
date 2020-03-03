INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231505, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231505,   1,          2) /* ItemType - Armor */
     , (2149231505,   4,      16384) /* ClothingPriority - Head */
     , (2149231505,   5,         84) /* EncumbranceVal */
     , (2149231505,   9,          1) /* ValidLocations - HeadWear */
     , (2149231505,  16,          1) /* ItemUseable - No */
     , (2149231505,  18,          1) /* UiEffects - Magical */
     , (2149231505,  19,     103082) /* Value */
     , (2149231505,  65,        101) /* Placement - Resting */
     , (2149231505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231505, 131,         59) /* MaterialType - Copper */
     , (2149231505, 151,          2) /* HookType - Wall */
     , (2149231505, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231505,   1, False) /* Stuck */
     , (2149231505,  11, True ) /* IgnoreCollisions */
     , (2149231505,  13, True ) /* Ethereal */
     , (2149231505,  14, True ) /* GravityStatus */
     , (2149231505,  19, True ) /* Attackable */
     , (2149231505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231505, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231505,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231505,   1,   33559740) /* Setup */
     , (2149231505,   3,  536870932) /* SoundTable */
     , (2149231505,   6,   67108990) /* PaletteBase */
     , (2149231505,   8,  100688198) /* Icon */
     , (2149231505,  22,  872415275) /* PhysicsEffectTable */
     , (2149231505, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149231505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231505,   1, 2149209999) /* Owner */
     , (2149231505,   2, 2149209999) /* Container */
     , (2149231505, 8000, 2149231505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149231505, 67110369, 250, 6)
     , (2149231505, 67110543, 240, 10);
