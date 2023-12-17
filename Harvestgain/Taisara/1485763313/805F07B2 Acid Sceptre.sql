INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711538, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711538,   1,      32768) /* ItemType - Caster */
     , (2153711538,   5,         50) /* EncumbranceVal */
     , (2153711538,   9,   16777216) /* ValidLocations - Held */
     , (2153711538,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711538,  18,        257) /* UiEffects - Magical, Acid */
     , (2153711538,  19,      21584) /* Value */
     , (2153711538,  65,        101) /* Placement - Resting */
     , (2153711538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711538,  94,         16) /* TargetType - Creature */
     , (2153711538, 131,         41) /* MaterialType - Sunstone */
     , (2153711538, 151,          2) /* HookType - Wall */
     , (2153711538, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711538,   1, False) /* Stuck */
     , (2153711538,  11, True ) /* IgnoreCollisions */
     , (2153711538,  13, True ) /* Ethereal */
     , (2153711538,  14, True ) /* GravityStatus */
     , (2153711538,  19, True ) /* Attackable */
     , (2153711538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711538, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711538,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711538,   1,   33559229) /* Setup */
     , (2153711538,   3,  536870932) /* SoundTable */
     , (2153711538,   6,   67115357) /* PaletteBase */
     , (2153711538,   8,  100677432) /* Icon */
     , (2153711538,  22,  872415275) /* PhysicsEffectTable */
     , (2153711538,  28,         69) /* Spell - ShockWave6 */
     , (2153711538, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711538,   1, 2153711533) /* Owner */
     , (2153711538,   2, 2153711533) /* Container */
     , (2153711538, 8000, 2153711538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711538, 67115364, 1, 55, 0)
     , (2153711538, 67115359, 56, 200, 1);
