INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2789818821, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2789818821,   1,          2) /* ItemType - Armor */
     , (2789818821,   4,      16384) /* ClothingPriority - Head */
     , (2789818821,   5,         74) /* EncumbranceVal */
     , (2789818821,   9,          1) /* ValidLocations - HeadWear */
     , (2789818821,  16,          1) /* ItemUseable - No */
     , (2789818821,  18,          1) /* UiEffects - Magical */
     , (2789818821,  19,      72222) /* Value */
     , (2789818821,  65,        101) /* Placement - Resting */
     , (2789818821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2789818821, 131,         60) /* MaterialType - Gold */
     , (2789818821, 151,          2) /* HookType - Wall */
     , (2789818821, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2789818821,   1, False) /* Stuck */
     , (2789818821,  11, True ) /* IgnoreCollisions */
     , (2789818821,  13, True ) /* Ethereal */
     , (2789818821,  14, True ) /* GravityStatus */
     , (2789818821,  19, True ) /* Attackable */
     , (2789818821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2789818821, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2789818821,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2789818821,   1,   33559736) /* Setup */
     , (2789818821,   3,  536870932) /* SoundTable */
     , (2789818821,   6,   67108990) /* PaletteBase */
     , (2789818821,   8,  100688206) /* Icon */
     , (2789818821,  22,  872415275) /* PhysicsEffectTable */
     , (2789818821, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2789818821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2789818821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2789818821,   1, 2691447390) /* Owner */
     , (2789818821,   2, 2691447390) /* Container */
     , (2789818821, 8000, 2789818821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2789818821, 67110323, 240, 10, 0)
     , (2789818821, 67110389, 250, 6, 1);
