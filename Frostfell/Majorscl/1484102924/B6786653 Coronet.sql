INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343827, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343827,   1,          2) /* ItemType - Armor */
     , (3061343827,   4,      16384) /* ClothingPriority - Head */
     , (3061343827,   5,         59) /* EncumbranceVal */
     , (3061343827,   9,          1) /* ValidLocations - HeadWear */
     , (3061343827,  16,          1) /* ItemUseable - No */
     , (3061343827,  18,          1) /* UiEffects - Magical */
     , (3061343827,  19,      35289) /* Value */
     , (3061343827,  65,        101) /* Placement - Resting */
     , (3061343827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343827, 131,         60) /* MaterialType - Gold */
     , (3061343827, 151,          2) /* HookType - Wall */
     , (3061343827, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343827,   1, False) /* Stuck */
     , (3061343827,  11, True ) /* IgnoreCollisions */
     , (3061343827,  13, True ) /* Ethereal */
     , (3061343827,  14, True ) /* GravityStatus */
     , (3061343827,  19, True ) /* Attackable */
     , (3061343827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343827, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343827,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343827,   1,   33559740) /* Setup */
     , (3061343827,   3,  536870932) /* SoundTable */
     , (3061343827,   6,   67108990) /* PaletteBase */
     , (3061343827,   8,  100688195) /* Icon */
     , (3061343827,  22,  872415275) /* PhysicsEffectTable */
     , (3061343827, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3061343827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343827,   1, 3061343822) /* Owner */
     , (3061343827,   2, 3061343822) /* Container */
     , (3061343827, 8000, 3061343827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343827, 67110317, 240, 10, 0)
     , (3061343827, 67110319, 250, 6, 1);
