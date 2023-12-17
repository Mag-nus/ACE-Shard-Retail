INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703663, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703663,   1,          2) /* ItemType - Armor */
     , (2153703663,   4,      16384) /* ClothingPriority - Head */
     , (2153703663,   5,         61) /* EncumbranceVal */
     , (2153703663,   9,          1) /* ValidLocations - HeadWear */
     , (2153703663,  16,          1) /* ItemUseable - No */
     , (2153703663,  18,          1) /* UiEffects - Magical */
     , (2153703663,  19,      52855) /* Value */
     , (2153703663,  65,        101) /* Placement - Resting */
     , (2153703663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703663, 131,         63) /* MaterialType - Silver */
     , (2153703663, 151,          2) /* HookType - Wall */
     , (2153703663, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703663,   1, False) /* Stuck */
     , (2153703663,  11, True ) /* IgnoreCollisions */
     , (2153703663,  13, True ) /* Ethereal */
     , (2153703663,  14, True ) /* GravityStatus */
     , (2153703663,  19, True ) /* Attackable */
     , (2153703663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703663, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703663,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703663,   1,   33559740) /* Setup */
     , (2153703663,   3,  536870932) /* SoundTable */
     , (2153703663,   6,   67108990) /* PaletteBase */
     , (2153703663,   8,  100688191) /* Icon */
     , (2153703663,  22,  872415275) /* PhysicsEffectTable */
     , (2153703663, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153703663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703663,   1, 2153703653) /* Owner */
     , (2153703663,   2, 2153703653) /* Container */
     , (2153703663, 8000, 2153703663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703663, 67110017, 240, 10, 0)
     , (2153703663, 67110353, 250, 6, 1);
