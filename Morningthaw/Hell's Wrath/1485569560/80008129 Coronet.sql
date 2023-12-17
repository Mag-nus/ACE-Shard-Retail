INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516713, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516713,   1,          2) /* ItemType - Armor */
     , (2147516713,   4,      16384) /* ClothingPriority - Head */
     , (2147516713,   5,         72) /* EncumbranceVal */
     , (2147516713,   9,          1) /* ValidLocations - HeadWear */
     , (2147516713,  16,          1) /* ItemUseable - No */
     , (2147516713,  18,          1) /* UiEffects - Magical */
     , (2147516713,  19,      22094) /* Value */
     , (2147516713,  65,        101) /* Placement - Resting */
     , (2147516713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516713, 131,         63) /* MaterialType - Silver */
     , (2147516713, 151,          2) /* HookType - Wall */
     , (2147516713, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516713,   1, False) /* Stuck */
     , (2147516713,  11, True ) /* IgnoreCollisions */
     , (2147516713,  13, True ) /* Ethereal */
     , (2147516713,  14, True ) /* GravityStatus */
     , (2147516713,  19, True ) /* Attackable */
     , (2147516713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516713, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516713,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516713,   1,   33559740) /* Setup */
     , (2147516713,   3,  536870932) /* SoundTable */
     , (2147516713,   6,   67108990) /* PaletteBase */
     , (2147516713,   8,  100688191) /* Icon */
     , (2147516713,  22,  872415275) /* PhysicsEffectTable */
     , (2147516713, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2147516713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516713,   1, 2147516699) /* Owner */
     , (2147516713,   2, 2147516699) /* Container */
     , (2147516713, 8000, 2147516713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516713, 67110025, 240, 10, 0)
     , (2147516713, 67110325, 250, 6, 1);
