INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711525, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711525,   1,      32768) /* ItemType - Caster */
     , (2153711525,   5,         50) /* EncumbranceVal */
     , (2153711525,   9,   16777216) /* ValidLocations - Held */
     , (2153711525,  16,          1) /* ItemUseable - No */
     , (2153711525,  18,         32) /* UiEffects - Fire */
     , (2153711525,  19,       9922) /* Value */
     , (2153711525,  65,        101) /* Placement - Resting */
     , (2153711525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711525,  94,         16) /* TargetType - Creature */
     , (2153711525, 131,         51) /* MaterialType - Ivory */
     , (2153711525, 151,          2) /* HookType - Wall */
     , (2153711525, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711525,   1, False) /* Stuck */
     , (2153711525,  11, True ) /* IgnoreCollisions */
     , (2153711525,  13, True ) /* Ethereal */
     , (2153711525,  14, True ) /* GravityStatus */
     , (2153711525,  19, True ) /* Attackable */
     , (2153711525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711525, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711525,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711525,   1,   33559228) /* Setup */
     , (2153711525,   3,  536870932) /* SoundTable */
     , (2153711525,   6,   67115357) /* PaletteBase */
     , (2153711525,   8,  100677437) /* Icon */
     , (2153711525,  22,  872415275) /* PhysicsEffectTable */
     , (2153711525, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153711525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711525,   1, 2153711509) /* Owner */
     , (2153711525,   2, 2153711509) /* Container */
     , (2153711525, 8000, 2153711525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711525, 67115358, 56, 200)
     , (2153711525, 67115366, 1, 55);
