INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2948409661, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2948409661,   1,      32768) /* ItemType - Caster */
     , (2948409661,   5,         50) /* EncumbranceVal */
     , (2948409661,   9,   16777216) /* ValidLocations - Held */
     , (2948409661,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2948409661,  18,         65) /* UiEffects - Magical, Lightning */
     , (2948409661,  19,       7876) /* Value */
     , (2948409661,  65,        101) /* Placement - Resting */
     , (2948409661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2948409661,  94,         16) /* TargetType - Creature */
     , (2948409661, 131,         60) /* MaterialType - Gold */
     , (2948409661, 151,          2) /* HookType - Wall */
     , (2948409661, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2948409661,   1, False) /* Stuck */
     , (2948409661,  11, True ) /* IgnoreCollisions */
     , (2948409661,  13, True ) /* Ethereal */
     , (2948409661,  14, True ) /* GravityStatus */
     , (2948409661,  19, True ) /* Attackable */
     , (2948409661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2948409661, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2948409661,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2948409661,   1,   33559230) /* Setup */
     , (2948409661,   3,  536870932) /* SoundTable */
     , (2948409661,   6,   67115357) /* PaletteBase */
     , (2948409661,   8,  100677434) /* Icon */
     , (2948409661,  22,  872415275) /* PhysicsEffectTable */
     , (2948409661,  28,         80) /* Spell - LightningBolt6 */
     , (2948409661,  52,  100676436) /* IconUnderlay */
     , (2948409661, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2948409661, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2948409661, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2948409661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2948409661,   1, 2869730971) /* Owner */
     , (2948409661,   2, 2869730971) /* Container */
     , (2948409661, 8000, 2948409661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2948409661, 67115365, 0, 56, 0)
     , (2948409661, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2948409661, 0, 83895592, 83895592, 0)
     , (2948409661, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2948409661, 0, 16791340, 0);
