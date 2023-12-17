INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711562, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711562,   1,      32768) /* ItemType - Caster */
     , (2153711562,   5,         50) /* EncumbranceVal */
     , (2153711562,   9,   16777216) /* ValidLocations - Held */
     , (2153711562,  16,          1) /* ItemUseable - No */
     , (2153711562,  18,         32) /* UiEffects - Fire */
     , (2153711562,  19,       7265) /* Value */
     , (2153711562,  65,        101) /* Placement - Resting */
     , (2153711562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711562,  94,         16) /* TargetType - Creature */
     , (2153711562, 131,         63) /* MaterialType - Silver */
     , (2153711562, 151,          2) /* HookType - Wall */
     , (2153711562, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711562,   1, False) /* Stuck */
     , (2153711562,  11, True ) /* IgnoreCollisions */
     , (2153711562,  13, True ) /* Ethereal */
     , (2153711562,  14, True ) /* GravityStatus */
     , (2153711562,  19, True ) /* Attackable */
     , (2153711562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711562, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711562,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711562,   1,   33559228) /* Setup */
     , (2153711562,   3,  536870932) /* SoundTable */
     , (2153711562,   6,   67115357) /* PaletteBase */
     , (2153711562,   8,  100677433) /* Icon */
     , (2153711562,  22,  872415275) /* PhysicsEffectTable */
     , (2153711562, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153711562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711562,   1, 2153711558) /* Owner */
     , (2153711562,   2, 2153711558) /* Container */
     , (2153711562, 8000, 2153711562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711562, 67115361, 1, 55, 0)
     , (2153711562, 67115367, 56, 200, 1);
