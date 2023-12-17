INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711542, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711542,   1,      32768) /* ItemType - Caster */
     , (2153711542,   5,         50) /* EncumbranceVal */
     , (2153711542,   9,   16777216) /* ValidLocations - Held */
     , (2153711542,  16,          1) /* ItemUseable - No */
     , (2153711542,  18,         32) /* UiEffects - Fire */
     , (2153711542,  19,       3251) /* Value */
     , (2153711542,  65,        101) /* Placement - Resting */
     , (2153711542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711542,  94,         16) /* TargetType - Creature */
     , (2153711542, 131,         22) /* MaterialType - FireOpal */
     , (2153711542, 151,          2) /* HookType - Wall */
     , (2153711542, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711542,   1, False) /* Stuck */
     , (2153711542,  11, True ) /* IgnoreCollisions */
     , (2153711542,  13, True ) /* Ethereal */
     , (2153711542,  14, True ) /* GravityStatus */
     , (2153711542,  19, True ) /* Attackable */
     , (2153711542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711542, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711542,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711542,   1,   33559228) /* Setup */
     , (2153711542,   3,  536870932) /* SoundTable */
     , (2153711542,   6,   67115357) /* PaletteBase */
     , (2153711542,   8,  100677432) /* Icon */
     , (2153711542,  22,  872415275) /* PhysicsEffectTable */
     , (2153711542, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153711542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711542,   1, 2153711533) /* Owner */
     , (2153711542,   2, 2153711533) /* Container */
     , (2153711542, 8000, 2153711542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711542, 67115360, 1, 55, 0)
     , (2153711542, 67115359, 56, 200, 1);
