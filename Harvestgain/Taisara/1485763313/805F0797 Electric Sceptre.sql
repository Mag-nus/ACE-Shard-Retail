INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711511, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711511,   1,      32768) /* ItemType - Caster */
     , (2153711511,   5,         50) /* EncumbranceVal */
     , (2153711511,   9,   16777216) /* ValidLocations - Held */
     , (2153711511,  16,          1) /* ItemUseable - No */
     , (2153711511,  18,         64) /* UiEffects - Lightning */
     , (2153711511,  19,       5975) /* Value */
     , (2153711511,  65,        101) /* Placement - Resting */
     , (2153711511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711511,  94,         16) /* TargetType - Creature */
     , (2153711511, 131,         51) /* MaterialType - Ivory */
     , (2153711511, 151,          2) /* HookType - Wall */
     , (2153711511, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711511,   1, False) /* Stuck */
     , (2153711511,  11, True ) /* IgnoreCollisions */
     , (2153711511,  13, True ) /* Ethereal */
     , (2153711511,  14, True ) /* GravityStatus */
     , (2153711511,  19, True ) /* Attackable */
     , (2153711511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711511, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711511,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711511,   1,   33559230) /* Setup */
     , (2153711511,   3,  536870932) /* SoundTable */
     , (2153711511,   6,   67115357) /* PaletteBase */
     , (2153711511,   8,  100677437) /* Icon */
     , (2153711511,  22,  872415275) /* PhysicsEffectTable */
     , (2153711511, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153711511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711511,   1, 2153711509) /* Owner */
     , (2153711511,   2, 2153711509) /* Container */
     , (2153711511, 8000, 2153711511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711511, 67115358, 1, 55, 0)
     , (2153711511, 67115358, 56, 200, 1);
