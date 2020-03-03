INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173800056, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173800056,   1,          2) /* ItemType - Armor */
     , (3173800056,   4,      16384) /* ClothingPriority - Head */
     , (3173800056,   5,         74) /* EncumbranceVal */
     , (3173800056,   9,          1) /* ValidLocations - HeadWear */
     , (3173800056,  16,          1) /* ItemUseable - No */
     , (3173800056,  18,          1) /* UiEffects - Magical */
     , (3173800056,  19,      65320) /* Value */
     , (3173800056,  65,        101) /* Placement - Resting */
     , (3173800056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3173800056, 131,         59) /* MaterialType - Copper */
     , (3173800056, 151,          2) /* HookType - Wall */
     , (3173800056, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173800056,   1, False) /* Stuck */
     , (3173800056,  11, True ) /* IgnoreCollisions */
     , (3173800056,  13, True ) /* Ethereal */
     , (3173800056,  14, True ) /* GravityStatus */
     , (3173800056,  19, True ) /* Attackable */
     , (3173800056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3173800056, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173800056,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173800056,   1,   33559736) /* Setup */
     , (3173800056,   3,  536870932) /* SoundTable */
     , (3173800056,   6,   67108990) /* PaletteBase */
     , (3173800056,   8,  100688209) /* Icon */
     , (3173800056,  22,  872415275) /* PhysicsEffectTable */
     , (3173800056, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3173800056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3173800056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173800056,   1, 3130745038) /* Owner */
     , (3173800056,   2, 3130745038) /* Container */
     , (3173800056, 8000, 3173800056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3173800056, 67110330, 250, 6)
     , (3173800056, 67110545, 240, 10);
