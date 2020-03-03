INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711515, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711515,   1,      32768) /* ItemType - Caster */
     , (2153711515,   5,         50) /* EncumbranceVal */
     , (2153711515,   9,   16777216) /* ValidLocations - Held */
     , (2153711515,  16,          1) /* ItemUseable - No */
     , (2153711515,  18,        128) /* UiEffects - Frost */
     , (2153711515,  19,      13150) /* Value */
     , (2153711515,  65,        101) /* Placement - Resting */
     , (2153711515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711515,  94,         16) /* TargetType - Creature */
     , (2153711515, 131,         39) /* MaterialType - Sapphire */
     , (2153711515, 151,          2) /* HookType - Wall */
     , (2153711515, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711515,   1, False) /* Stuck */
     , (2153711515,  11, True ) /* IgnoreCollisions */
     , (2153711515,  13, True ) /* Ethereal */
     , (2153711515,  14, True ) /* GravityStatus */
     , (2153711515,  19, True ) /* Attackable */
     , (2153711515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711515, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711515,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711515,   1,   33559227) /* Setup */
     , (2153711515,   3,  536870932) /* SoundTable */
     , (2153711515,   6,   67115357) /* PaletteBase */
     , (2153711515,   8,  100677429) /* Icon */
     , (2153711515,  22,  872415275) /* PhysicsEffectTable */
     , (2153711515, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153711515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711515,   1, 2153711509) /* Owner */
     , (2153711515,   2, 2153711509) /* Container */
     , (2153711515, 8000, 2153711515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711515, 67115365, 56, 200)
     , (2153711515, 67115367, 1, 55);
