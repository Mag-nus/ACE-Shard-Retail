INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466896600, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466896600,   1,          2) /* ItemType - Armor */
     , (2466896600,   4,      16384) /* ClothingPriority - Head */
     , (2466896600,   5,         66) /* EncumbranceVal */
     , (2466896600,   9,          1) /* ValidLocations - HeadWear */
     , (2466896600,  16,          1) /* ItemUseable - No */
     , (2466896600,  18,          1) /* UiEffects - Magical */
     , (2466896600,  19,      71498) /* Value */
     , (2466896600,  65,        101) /* Placement - Resting */
     , (2466896600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466896600, 131,         63) /* MaterialType - Silver */
     , (2466896600, 151,          2) /* HookType - Wall */
     , (2466896600, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466896600,   1, False) /* Stuck */
     , (2466896600,  11, True ) /* IgnoreCollisions */
     , (2466896600,  13, True ) /* Ethereal */
     , (2466896600,  14, True ) /* GravityStatus */
     , (2466896600,  19, True ) /* Attackable */
     , (2466896600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466896600, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466896600,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466896600,   1,   33559738) /* Setup */
     , (2466896600,   3,  536870932) /* SoundTable */
     , (2466896600,   6,   67108990) /* PaletteBase */
     , (2466896600,   8,  100688224) /* Icon */
     , (2466896600,  22,  872415275) /* PhysicsEffectTable */
     , (2466896600, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2466896600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466896600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466896600,   1, 2438582004) /* Owner */
     , (2466896600,   2, 2438582004) /* Container */
     , (2466896600, 8000, 2466896600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2466896600, 67110556, 240, 10, 0)
     , (2466896600, 67110388, 250, 6, 1);
