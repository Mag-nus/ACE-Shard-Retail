INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875187793, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875187793,   1,      32768) /* ItemType - Caster */
     , (2875187793,   5,         50) /* EncumbranceVal */
     , (2875187793,   9,   16777216) /* ValidLocations - Held */
     , (2875187793,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2875187793,  18,         65) /* UiEffects - Magical, Lightning */
     , (2875187793,  19,       7908) /* Value */
     , (2875187793,  65,        101) /* Placement - Resting */
     , (2875187793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875187793,  94,         16) /* TargetType - Creature */
     , (2875187793, 131,         59) /* MaterialType - Copper */
     , (2875187793, 151,          2) /* HookType - Wall */
     , (2875187793, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875187793,   1, False) /* Stuck */
     , (2875187793,  11, True ) /* IgnoreCollisions */
     , (2875187793,  13, True ) /* Ethereal */
     , (2875187793,  14, True ) /* GravityStatus */
     , (2875187793,  19, True ) /* Attackable */
     , (2875187793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875187793, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875187793,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875187793,   1,   33559230) /* Setup */
     , (2875187793,   3,  536870932) /* SoundTable */
     , (2875187793,   6,   67115357) /* PaletteBase */
     , (2875187793,   8,  100677435) /* Icon */
     , (2875187793,  22,  872415275) /* PhysicsEffectTable */
     , (2875187793,  28,         85) /* Spell - FlameBolt6 */
     , (2875187793,  52,  100676436) /* IconUnderlay */
     , (2875187793, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2875187793, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2875187793, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2875187793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875187793,   1, 2869730971) /* Owner */
     , (2875187793,   2, 2869730971) /* Container */
     , (2875187793, 8000, 2875187793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2875187793, 67115364, 0, 56, 0)
     , (2875187793, 67115363, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875187793, 0, 83895592, 83895592, 0)
     , (2875187793, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875187793, 0, 16791340, 0);
