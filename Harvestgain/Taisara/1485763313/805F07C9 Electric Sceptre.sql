INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711561, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711561,   1,      32768) /* ItemType - Caster */
     , (2153711561,   5,         50) /* EncumbranceVal */
     , (2153711561,   9,   16777216) /* ValidLocations - Held */
     , (2153711561,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711561,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153711561,  19,      26646) /* Value */
     , (2153711561,  65,        101) /* Placement - Resting */
     , (2153711561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711561,  94,         16) /* TargetType - Creature */
     , (2153711561, 131,         39) /* MaterialType - Sapphire */
     , (2153711561, 151,          2) /* HookType - Wall */
     , (2153711561, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711561,   1, False) /* Stuck */
     , (2153711561,  11, True ) /* IgnoreCollisions */
     , (2153711561,  13, True ) /* Ethereal */
     , (2153711561,  14, True ) /* GravityStatus */
     , (2153711561,  19, True ) /* Attackable */
     , (2153711561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711561, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711561,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711561,   1,   33559230) /* Setup */
     , (2153711561,   3,  536870932) /* SoundTable */
     , (2153711561,   6,   67115357) /* PaletteBase */
     , (2153711561,   8,  100677429) /* Icon */
     , (2153711561,  22,  872415275) /* PhysicsEffectTable */
     , (2153711561,  28,         97) /* Spell - WhirlingBlade6 */
     , (2153711561, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711561,   1, 2153711558) /* Owner */
     , (2153711561,   2, 2153711558) /* Container */
     , (2153711561, 8000, 2153711561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711561, 67115364, 1, 55, 0)
     , (2153711561, 67115365, 56, 200, 1);
