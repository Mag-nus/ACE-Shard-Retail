INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711763, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711763,   1,      32768) /* ItemType - Caster */
     , (2153711763,   5,         50) /* EncumbranceVal */
     , (2153711763,   9,   16777216) /* ValidLocations - Held */
     , (2153711763,  16,          1) /* ItemUseable - No */
     , (2153711763,  18,         32) /* UiEffects - Fire */
     , (2153711763,  19,       5129) /* Value */
     , (2153711763,  65,        101) /* Placement - Resting */
     , (2153711763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711763,  94,         16) /* TargetType - Creature */
     , (2153711763, 131,         59) /* MaterialType - Copper */
     , (2153711763, 151,          2) /* HookType - Wall */
     , (2153711763, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711763,   1, False) /* Stuck */
     , (2153711763,  11, True ) /* IgnoreCollisions */
     , (2153711763,  13, True ) /* Ethereal */
     , (2153711763,  14, True ) /* GravityStatus */
     , (2153711763,  19, True ) /* Attackable */
     , (2153711763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711763, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711763,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711763,   1,   33559228) /* Setup */
     , (2153711763,   3,  536870932) /* SoundTable */
     , (2153711763,   6,   67115357) /* PaletteBase */
     , (2153711763,   8,  100677435) /* Icon */
     , (2153711763,  22,  872415275) /* PhysicsEffectTable */
     , (2153711763,  52,  100676441) /* IconUnderlay */
     , (2153711763, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153711763, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153711763, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153711763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711763,   1, 1342975123) /* Owner */
     , (2153711763,   2, 1342975123) /* Container */
     , (2153711763, 8000, 2153711763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711763, 67115358, 1, 55, 0)
     , (2153711763, 67115363, 56, 200, 1);
