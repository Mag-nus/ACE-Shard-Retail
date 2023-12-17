INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2955726405, 29264, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2955726405,   1,      32768) /* ItemType - Caster */
     , (2955726405,   5,         50) /* EncumbranceVal */
     , (2955726405,   9,   16777216) /* ValidLocations - Held */
     , (2955726405,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2955726405,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2955726405,  19,      11188) /* Value */
     , (2955726405,  65,        101) /* Placement - Resting */
     , (2955726405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2955726405,  94,         16) /* TargetType - Creature */
     , (2955726405, 131,         33) /* MaterialType - Opal */
     , (2955726405, 151,          2) /* HookType - Wall */
     , (2955726405, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2955726405,   1, False) /* Stuck */
     , (2955726405,  11, True ) /* IgnoreCollisions */
     , (2955726405,  13, True ) /* Ethereal */
     , (2955726405,  14, True ) /* GravityStatus */
     , (2955726405,  19, True ) /* Attackable */
     , (2955726405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2955726405, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2955726405,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2955726405,   1,   33559232) /* Setup */
     , (2955726405,   3,  536870932) /* SoundTable */
     , (2955726405,   6,   67115357) /* PaletteBase */
     , (2955726405,   8,  100677430) /* Icon */
     , (2955726405,  22,  872415275) /* PhysicsEffectTable */
     , (2955726405,  28,       2144) /* Spell - ShockWave7 */
     , (2955726405,  52,  100676443) /* IconUnderlay */
     , (2955726405, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2955726405, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2955726405, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2955726405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2955726405,   1, 2869730971) /* Owner */
     , (2955726405,   2, 2869730971) /* Container */
     , (2955726405, 8000, 2955726405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2955726405, 67115358, 0, 56, 0)
     , (2955726405, 67115364, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2955726405, 0, 83895592, 83895592, 0)
     , (2955726405, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2955726405, 0, 16791340, 0);
