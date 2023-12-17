INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713582, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713582,   1,          2) /* ItemType - Armor */
     , (2153713582,   4,      16384) /* ClothingPriority - Head */
     , (2153713582,   5,         65) /* EncumbranceVal */
     , (2153713582,   9,          1) /* ValidLocations - HeadWear */
     , (2153713582,  16,          1) /* ItemUseable - No */
     , (2153713582,  18,          1) /* UiEffects - Magical */
     , (2153713582,  19,      35353) /* Value */
     , (2153713582,  65,        101) /* Placement - Resting */
     , (2153713582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713582, 131,         60) /* MaterialType - Gold */
     , (2153713582, 151,          2) /* HookType - Wall */
     , (2153713582, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713582,   1, False) /* Stuck */
     , (2153713582,  11, True ) /* IgnoreCollisions */
     , (2153713582,  13, True ) /* Ethereal */
     , (2153713582,  14, True ) /* GravityStatus */
     , (2153713582,  19, True ) /* Attackable */
     , (2153713582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713582, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713582,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713582,   1,   33559740) /* Setup */
     , (2153713582,   3,  536870932) /* SoundTable */
     , (2153713582,   6,   67108990) /* PaletteBase */
     , (2153713582,   8,  100688195) /* Icon */
     , (2153713582,  22,  872415275) /* PhysicsEffectTable */
     , (2153713582, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153713582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713582,   1, 1342802120) /* Owner */
     , (2153713582,   2, 1342802120) /* Container */
     , (2153713582, 8000, 2153713582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713582, 67110317, 240, 10, 0)
     , (2153713582, 67110323, 250, 6, 1);
