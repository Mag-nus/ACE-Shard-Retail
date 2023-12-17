INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463941, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463941,   1,          2) /* ItemType - Armor */
     , (3422463941,   4,      16384) /* ClothingPriority - Head */
     , (3422463941,   5,         56) /* EncumbranceVal */
     , (3422463941,   9,          1) /* ValidLocations - HeadWear */
     , (3422463941,  16,          1) /* ItemUseable - No */
     , (3422463941,  18,          1) /* UiEffects - Magical */
     , (3422463941,  19,      63625) /* Value */
     , (3422463941,  65,        101) /* Placement - Resting */
     , (3422463941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422463941, 131,         57) /* MaterialType - Brass */
     , (3422463941, 151,          2) /* HookType - Wall */
     , (3422463941, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463941,   1, False) /* Stuck */
     , (3422463941,  11, True ) /* IgnoreCollisions */
     , (3422463941,  13, True ) /* Ethereal */
     , (3422463941,  14, True ) /* GravityStatus */
     , (3422463941,  19, True ) /* Attackable */
     , (3422463941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422463941, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463941,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463941,   1,   33559736) /* Setup */
     , (3422463941,   3,  536870932) /* SoundTable */
     , (3422463941,   6,   67108990) /* PaletteBase */
     , (3422463941,   8,  100688209) /* Icon */
     , (3422463941,  22,  872415275) /* PhysicsEffectTable */
     , (3422463941, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422463941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422463941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463941,   1, 3422196256) /* Owner */
     , (3422463941,   2, 3422196256) /* Container */
     , (3422463941, 8000, 3422463941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422463941, 67110324, 240, 10, 0)
     , (3422463941, 67110353, 250, 6, 1);
