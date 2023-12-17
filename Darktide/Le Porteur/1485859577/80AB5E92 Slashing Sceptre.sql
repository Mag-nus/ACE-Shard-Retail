INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714514, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714514,   1,      32768) /* ItemType - Caster */
     , (2158714514,   5,         50) /* EncumbranceVal */
     , (2158714514,   9,   16777216) /* ValidLocations - Held */
     , (2158714514,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158714514,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2158714514,  19,       9491) /* Value */
     , (2158714514,  65,        101) /* Placement - Resting */
     , (2158714514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714514,  94,         16) /* TargetType - Creature */
     , (2158714514, 131,         59) /* MaterialType - Copper */
     , (2158714514, 151,          2) /* HookType - Wall */
     , (2158714514, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714514,   1, False) /* Stuck */
     , (2158714514,  11, True ) /* IgnoreCollisions */
     , (2158714514,  13, True ) /* Ethereal */
     , (2158714514,  14, True ) /* GravityStatus */
     , (2158714514,  19, True ) /* Attackable */
     , (2158714514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714514, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714514,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714514,   1,   33559233) /* Setup */
     , (2158714514,   3,  536870932) /* SoundTable */
     , (2158714514,   6,   67115357) /* PaletteBase */
     , (2158714514,   8,  100677435) /* Icon */
     , (2158714514,  22,  872415275) /* PhysicsEffectTable */
     , (2158714514,  28,         80) /* Spell - LightningBolt6 */
     , (2158714514,  52,  100676444) /* IconUnderlay */
     , (2158714514, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714514, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714514, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714514,   1, 1343885388) /* Owner */
     , (2158714514,   2, 1343885388) /* Container */
     , (2158714514, 8000, 2158714514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714514, 67115363, 1, 55, 0)
     , (2158714514, 67115363, 56, 200, 1);
