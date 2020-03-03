INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711607, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711607,   1,      32768) /* ItemType - Caster */
     , (2153711607,   5,         50) /* EncumbranceVal */
     , (2153711607,   9,   16777216) /* ValidLocations - Held */
     , (2153711607,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711607,  18,        257) /* UiEffects - Magical, Acid */
     , (2153711607,  19,      22822) /* Value */
     , (2153711607,  65,        101) /* Placement - Resting */
     , (2153711607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711607,  94,         16) /* TargetType - Creature */
     , (2153711607, 131,         21) /* MaterialType - Emerald */
     , (2153711607, 151,          2) /* HookType - Wall */
     , (2153711607, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711607,   1, False) /* Stuck */
     , (2153711607,  11, True ) /* IgnoreCollisions */
     , (2153711607,  13, True ) /* Ethereal */
     , (2153711607,  14, True ) /* GravityStatus */
     , (2153711607,  19, True ) /* Attackable */
     , (2153711607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711607,  39,     1.5) /* DefaultScale */
     , (2153711607, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711607,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711607,   1,   33559641) /* Setup */
     , (2153711607,   3,  536870932) /* SoundTable */
     , (2153711607,   6,   67116700) /* PaletteBase */
     , (2153711607,   8,  100688013) /* Icon */
     , (2153711607,  22,  872415275) /* PhysicsEffectTable */
     , (2153711607,  28,         80) /* Spell - LightningBolt6 */
     , (2153711607, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711607,   1, 2153711585) /* Owner */
     , (2153711607,   2, 2153711585) /* Container */
     , (2153711607, 8000, 2153711607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711607, 67116700, 1, 100)
     , (2153711607, 67116700, 201, 55)
     , (2153711607, 67116703, 101, 100);
