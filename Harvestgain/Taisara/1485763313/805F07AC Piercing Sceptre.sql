INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711532, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711532,   1,      32768) /* ItemType - Caster */
     , (2153711532,   5,         50) /* EncumbranceVal */
     , (2153711532,   9,   16777216) /* ValidLocations - Held */
     , (2153711532,  16,          1) /* ItemUseable - No */
     , (2153711532,  18,       2048) /* UiEffects - Piercing */
     , (2153711532,  19,       5471) /* Value */
     , (2153711532,  65,        101) /* Placement - Resting */
     , (2153711532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711532,  94,         16) /* TargetType - Creature */
     , (2153711532, 131,         51) /* MaterialType - Ivory */
     , (2153711532, 151,          2) /* HookType - Wall */
     , (2153711532, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711532,   1, False) /* Stuck */
     , (2153711532,  11, True ) /* IgnoreCollisions */
     , (2153711532,  13, True ) /* Ethereal */
     , (2153711532,  14, True ) /* GravityStatus */
     , (2153711532,  19, True ) /* Attackable */
     , (2153711532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711532, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711532,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711532,   1,   33559232) /* Setup */
     , (2153711532,   3,  536870932) /* SoundTable */
     , (2153711532,   6,   67115357) /* PaletteBase */
     , (2153711532,   8,  100677437) /* Icon */
     , (2153711532,  22,  872415275) /* PhysicsEffectTable */
     , (2153711532, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153711532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711532,   1, 2153711509) /* Owner */
     , (2153711532,   2, 2153711509) /* Container */
     , (2153711532, 8000, 2153711532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711532, 67115361, 1, 55, 0)
     , (2153711532, 67115358, 56, 200, 1);
