INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714502, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714502,   1,      32768) /* ItemType - Caster */
     , (2158714502,   5,         50) /* EncumbranceVal */
     , (2158714502,   9,   16777216) /* ValidLocations - Held */
     , (2158714502,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158714502,  18,         33) /* UiEffects - Magical, Fire */
     , (2158714502,  19,      15332) /* Value */
     , (2158714502,  65,        101) /* Placement - Resting */
     , (2158714502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714502,  94,         16) /* TargetType - Creature */
     , (2158714502, 131,         51) /* MaterialType - Ivory */
     , (2158714502, 151,          2) /* HookType - Wall */
     , (2158714502, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714502,   1, False) /* Stuck */
     , (2158714502,  11, True ) /* IgnoreCollisions */
     , (2158714502,  13, True ) /* Ethereal */
     , (2158714502,  14, True ) /* GravityStatus */
     , (2158714502,  19, True ) /* Attackable */
     , (2158714502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714502, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714502,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714502,   1,   33559228) /* Setup */
     , (2158714502,   3,  536870932) /* SoundTable */
     , (2158714502,   6,   67115357) /* PaletteBase */
     , (2158714502,   8,  100677437) /* Icon */
     , (2158714502,  22,  872415275) /* PhysicsEffectTable */
     , (2158714502,  28,       2136) /* Spell - FrostBolt7 */
     , (2158714502,  52,  100676441) /* IconUnderlay */
     , (2158714502, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714502, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714502, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714502,   1, 1343885388) /* Owner */
     , (2158714502,   2, 1343885388) /* Container */
     , (2158714502, 8000, 2158714502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714502, 67115362, 1, 55, 0)
     , (2158714502, 67115358, 56, 200, 1);
