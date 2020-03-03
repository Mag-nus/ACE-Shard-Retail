INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369710808, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369710808,   1,      32768) /* ItemType - Caster */
     , (2369710808,   5,         50) /* EncumbranceVal */
     , (2369710808,   9,   16777216) /* ValidLocations - Held */
     , (2369710808,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369710808,  18,         65) /* UiEffects - Magical, Lightning */
     , (2369710808,  19,      23384) /* Value */
     , (2369710808,  65,        101) /* Placement - Resting */
     , (2369710808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369710808,  94,         16) /* TargetType - Creature */
     , (2369710808, 131,         38) /* MaterialType - Ruby */
     , (2369710808, 151,          2) /* HookType - Wall */
     , (2369710808, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369710808,   1, False) /* Stuck */
     , (2369710808,  11, True ) /* IgnoreCollisions */
     , (2369710808,  13, True ) /* Ethereal */
     , (2369710808,  14, True ) /* GravityStatus */
     , (2369710808,  19, True ) /* Attackable */
     , (2369710808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369710808, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369710808,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369710808,   1,   33559230) /* Setup */
     , (2369710808,   3,  536870932) /* SoundTable */
     , (2369710808,   6,   67115357) /* PaletteBase */
     , (2369710808,   8,  100677432) /* Icon */
     , (2369710808,  22,  872415275) /* PhysicsEffectTable */
     , (2369710808,  28,         80) /* Spell - LightningBolt6 */
     , (2369710808, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369710808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369710808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369710808,   1, 2369853648) /* Owner */
     , (2369710808,   2, 2369853648) /* Container */
     , (2369710808, 8000, 2369710808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369710808, 67115359, 56, 200)
     , (2369710808, 67115365, 1, 55);
