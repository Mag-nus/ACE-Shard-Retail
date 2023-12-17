INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3160001035, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3160001035,   1,          2) /* ItemType - Armor */
     , (3160001035,   4,      16384) /* ClothingPriority - Head */
     , (3160001035,   5,         65) /* EncumbranceVal */
     , (3160001035,   9,          1) /* ValidLocations - HeadWear */
     , (3160001035,  16,          1) /* ItemUseable - No */
     , (3160001035,  18,          1) /* UiEffects - Magical */
     , (3160001035,  19,      60823) /* Value */
     , (3160001035,  65,        101) /* Placement - Resting */
     , (3160001035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3160001035, 131,         62) /* MaterialType - Pyreal */
     , (3160001035, 151,          2) /* HookType - Wall */
     , (3160001035, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3160001035,   1, False) /* Stuck */
     , (3160001035,  11, True ) /* IgnoreCollisions */
     , (3160001035,  13, True ) /* Ethereal */
     , (3160001035,  14, True ) /* GravityStatus */
     , (3160001035,  19, True ) /* Attackable */
     , (3160001035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3160001035, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3160001035,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3160001035,   1,   33559736) /* Setup */
     , (3160001035,   3,  536870932) /* SoundTable */
     , (3160001035,   6,   67108990) /* PaletteBase */
     , (3160001035,   8,  100688205) /* Icon */
     , (3160001035,  22,  872415275) /* PhysicsEffectTable */
     , (3160001035, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3160001035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3160001035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3160001035,   1, 2155903031) /* Owner */
     , (3160001035,   2, 2155903031) /* Container */
     , (3160001035, 8000, 3160001035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3160001035, 67110552, 240, 10, 0)
     , (3160001035, 67110382, 250, 6, 1);
