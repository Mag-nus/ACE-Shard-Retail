INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711573, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711573,   1,      32768) /* ItemType - Caster */
     , (2153711573,   5,         50) /* EncumbranceVal */
     , (2153711573,   9,   16777216) /* ValidLocations - Held */
     , (2153711573,  16,          1) /* ItemUseable - No */
     , (2153711573,  18,         32) /* UiEffects - Fire */
     , (2153711573,  19,       6058) /* Value */
     , (2153711573,  65,        101) /* Placement - Resting */
     , (2153711573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711573,  94,         16) /* TargetType - Creature */
     , (2153711573, 131,         63) /* MaterialType - Silver */
     , (2153711573, 151,          2) /* HookType - Wall */
     , (2153711573, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711573,   1, False) /* Stuck */
     , (2153711573,  11, True ) /* IgnoreCollisions */
     , (2153711573,  13, True ) /* Ethereal */
     , (2153711573,  14, True ) /* GravityStatus */
     , (2153711573,  19, True ) /* Attackable */
     , (2153711573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711573, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711573,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711573,   1,   33559228) /* Setup */
     , (2153711573,   3,  536870932) /* SoundTable */
     , (2153711573,   6,   67115357) /* PaletteBase */
     , (2153711573,   8,  100677433) /* Icon */
     , (2153711573,  22,  872415275) /* PhysicsEffectTable */
     , (2153711573, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153711573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711573,   1, 2153711558) /* Owner */
     , (2153711573,   2, 2153711558) /* Container */
     , (2153711573, 8000, 2153711573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711573, 67115357, 1, 55, 0)
     , (2153711573, 67115367, 56, 200, 1);
