INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2483951880, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2483951880,   1,          2) /* ItemType - Armor */
     , (2483951880,   4,      16384) /* ClothingPriority - Head */
     , (2483951880,   5,         61) /* EncumbranceVal */
     , (2483951880,   9,          1) /* ValidLocations - HeadWear */
     , (2483951880,  16,          1) /* ItemUseable - No */
     , (2483951880,  18,          1) /* UiEffects - Magical */
     , (2483951880,  19,     102031) /* Value */
     , (2483951880,  65,        101) /* Placement - Resting */
     , (2483951880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2483951880, 131,         60) /* MaterialType - Gold */
     , (2483951880, 151,          2) /* HookType - Wall */
     , (2483951880, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2483951880,   1, False) /* Stuck */
     , (2483951880,  11, True ) /* IgnoreCollisions */
     , (2483951880,  13, True ) /* Ethereal */
     , (2483951880,  14, True ) /* GravityStatus */
     , (2483951880,  19, True ) /* Attackable */
     , (2483951880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2483951880, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2483951880,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2483951880,   1,   33559740) /* Setup */
     , (2483951880,   3,  536870932) /* SoundTable */
     , (2483951880,   6,   67108990) /* PaletteBase */
     , (2483951880,   8,  100688195) /* Icon */
     , (2483951880,  22,  872415275) /* PhysicsEffectTable */
     , (2483951880, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2483951880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2483951880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2483951880,   1, 2454334481) /* Owner */
     , (2483951880,   2, 2454334481) /* Container */
     , (2483951880, 8000, 2483951880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2483951880, 67110323, 240, 10, 0)
     , (2483951880, 67110374, 250, 6, 1);
