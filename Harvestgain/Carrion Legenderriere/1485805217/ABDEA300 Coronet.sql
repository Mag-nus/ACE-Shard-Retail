INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883494656, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883494656,   1,          2) /* ItemType - Armor */
     , (2883494656,   4,      16384) /* ClothingPriority - Head */
     , (2883494656,   5,         73) /* EncumbranceVal */
     , (2883494656,   9,          1) /* ValidLocations - HeadWear */
     , (2883494656,  16,          1) /* ItemUseable - No */
     , (2883494656,  18,          1) /* UiEffects - Magical */
     , (2883494656,  19,      42492) /* Value */
     , (2883494656,  65,        101) /* Placement - Resting */
     , (2883494656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883494656, 131,         60) /* MaterialType - Gold */
     , (2883494656, 151,          2) /* HookType - Wall */
     , (2883494656, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883494656,   1, False) /* Stuck */
     , (2883494656,  11, True ) /* IgnoreCollisions */
     , (2883494656,  13, True ) /* Ethereal */
     , (2883494656,  14, True ) /* GravityStatus */
     , (2883494656,  19, True ) /* Attackable */
     , (2883494656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883494656, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883494656,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883494656,   1,   33559740) /* Setup */
     , (2883494656,   3,  536870932) /* SoundTable */
     , (2883494656,   6,   67108990) /* PaletteBase */
     , (2883494656,   8,  100688195) /* Icon */
     , (2883494656,  22,  872415275) /* PhysicsEffectTable */
     , (2883494656, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2883494656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883494656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883494656,   1, 2868807194) /* Owner */
     , (2883494656,   2, 2868807194) /* Container */
     , (2883494656, 8000, 2883494656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883494656, 67110317, 240, 10, 0)
     , (2883494656, 67110320, 250, 6, 1);
