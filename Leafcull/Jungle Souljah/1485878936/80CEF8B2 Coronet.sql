INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047730, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047730,   1,          2) /* ItemType - Armor */
     , (2161047730,   4,      16384) /* ClothingPriority - Head */
     , (2161047730,   5,         45) /* EncumbranceVal */
     , (2161047730,   9,          1) /* ValidLocations - HeadWear */
     , (2161047730,  16,          1) /* ItemUseable - No */
     , (2161047730,  18,          1) /* UiEffects - Magical */
     , (2161047730,  19,      61466) /* Value */
     , (2161047730,  65,        101) /* Placement - Resting */
     , (2161047730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047730, 131,         60) /* MaterialType - Gold */
     , (2161047730, 151,          2) /* HookType - Wall */
     , (2161047730, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047730,   1, False) /* Stuck */
     , (2161047730,  11, True ) /* IgnoreCollisions */
     , (2161047730,  13, True ) /* Ethereal */
     , (2161047730,  14, True ) /* GravityStatus */
     , (2161047730,  19, True ) /* Attackable */
     , (2161047730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047730, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047730,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047730,   1,   33559740) /* Setup */
     , (2161047730,   3,  536870932) /* SoundTable */
     , (2161047730,   6,   67108990) /* PaletteBase */
     , (2161047730,   8,  100688195) /* Icon */
     , (2161047730,  22,  872415275) /* PhysicsEffectTable */
     , (2161047730, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2161047730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047730,   1, 2161047721) /* Owner */
     , (2161047730,   2, 2161047721) /* Container */
     , (2161047730, 8000, 2161047730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2161047730, 67110317, 240, 10, 0)
     , (2161047730, 67110328, 250, 6, 1);
