INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711544, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711544,   1,      32768) /* ItemType - Caster */
     , (2153711544,   5,         50) /* EncumbranceVal */
     , (2153711544,   9,   16777216) /* ValidLocations - Held */
     , (2153711544,  16,          1) /* ItemUseable - No */
     , (2153711544,  18,        256) /* UiEffects - Acid */
     , (2153711544,  19,      13675) /* Value */
     , (2153711544,  65,        101) /* Placement - Resting */
     , (2153711544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711544,  94,         16) /* TargetType - Creature */
     , (2153711544, 131,         60) /* MaterialType - Gold */
     , (2153711544, 151,          2) /* HookType - Wall */
     , (2153711544, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711544,   1, False) /* Stuck */
     , (2153711544,  11, True ) /* IgnoreCollisions */
     , (2153711544,  13, True ) /* Ethereal */
     , (2153711544,  14, True ) /* GravityStatus */
     , (2153711544,  19, True ) /* Attackable */
     , (2153711544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711544, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711544,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711544,   1,   33559229) /* Setup */
     , (2153711544,   3,  536870932) /* SoundTable */
     , (2153711544,   6,   67115357) /* PaletteBase */
     , (2153711544,   8,  100677434) /* Icon */
     , (2153711544,  22,  872415275) /* PhysicsEffectTable */
     , (2153711544, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153711544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711544,   1, 2153711533) /* Owner */
     , (2153711544,   2, 2153711533) /* Container */
     , (2153711544, 8000, 2153711544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711544, 67115358, 1, 55)
     , (2153711544, 67115362, 56, 200);
