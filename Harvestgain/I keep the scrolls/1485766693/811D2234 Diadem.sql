INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170164, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170164,   1,          2) /* ItemType - Armor */
     , (2166170164,   4,      16384) /* ClothingPriority - Head */
     , (2166170164,   5,         57) /* EncumbranceVal */
     , (2166170164,   9,          1) /* ValidLocations - HeadWear */
     , (2166170164,  16,          1) /* ItemUseable - No */
     , (2166170164,  18,          1) /* UiEffects - Magical */
     , (2166170164,  19,      27542) /* Value */
     , (2166170164,  65,        101) /* Placement - Resting */
     , (2166170164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170164, 131,         63) /* MaterialType - Silver */
     , (2166170164, 151,          2) /* HookType - Wall */
     , (2166170164, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170164,   1, False) /* Stuck */
     , (2166170164,  11, True ) /* IgnoreCollisions */
     , (2166170164,  13, True ) /* Ethereal */
     , (2166170164,  14, True ) /* GravityStatus */
     , (2166170164,  19, True ) /* Attackable */
     , (2166170164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170164, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170164,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170164,   1,   33559737) /* Setup */
     , (2166170164,   3,  536870932) /* SoundTable */
     , (2166170164,   6,   67108990) /* PaletteBase */
     , (2166170164,   8,  100688213) /* Icon */
     , (2166170164,  22,  872415275) /* PhysicsEffectTable */
     , (2166170164, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166170164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170164,   1, 2166170158) /* Owner */
     , (2166170164,   2, 2166170158) /* Container */
     , (2166170164, 8000, 2166170164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166170164, 67110555, 240, 10, 0)
     , (2166170164, 67110373, 250, 6, 1);
