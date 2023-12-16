INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2389617856, 29262, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2389617856,   1,      32768) /* ItemType - Caster */
     , (2389617856,   5,         50) /* EncumbranceVal */
     , (2389617856,   9,   16777216) /* ValidLocations - Held */
     , (2389617856,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2389617856,  16,          1) /* ItemUseable - No */
     , (2389617856,  18,         32) /* UiEffects - Fire */
     , (2389617856,  19,       7018) /* Value */
     , (2389617856,  45,         16) /* DamageType - Fire */
     , (2389617856,  65,          1) /* Placement - RightHandCombat */
     , (2389617856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2389617856,  94,         16) /* TargetType - Creature */
     , (2389617856, 105,          6) /* ItemWorkmanship */
     , (2389617856, 131,         60) /* MaterialType - Gold */
     , (2389617856, 151,          2) /* HookType - Wall */
     , (2389617856, 158,          2) /* WieldRequirements - RawSkill */
     , (2389617856, 159,         34) /* WieldSkillType - WarMagic */
     , (2389617856, 160,        355) /* WieldDifficulty */
     , (2389617856, 171,          1) /* NumTimesTinkered */
     , (2389617856, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2389617856, 177,          3) /* GemCount */
     , (2389617856, 178,         21) /* GemType */
     , (2389617856, 179,        512) /* ImbuedEffect - FireRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2389617856,   1, False) /* Stuck */
     , (2389617856,  11, True ) /* IgnoreCollisions */
     , (2389617856,  13, True ) /* Ethereal */
     , (2389617856,  14, True ) /* GravityStatus */
     , (2389617856,  19, True ) /* Attackable */
     , (2389617856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2389617856,  29, 1.2900000017881394) /* WeaponDefense */
     , (2389617856, 144, 0.10200000286102294) /* ManaConversionMod */
     , (2389617856, 152, 1.1800000002980233) /* ElementalDamageMod */
     , (2389617856, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2389617856,   1, 'Fire Sceptre') /* Name */
     , (2389617856,  16, 'Fire Sceptre') /* LongDesc */
     , (2389617856,  40, 'Trym Dk') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2389617856,   1,   33559228) /* Setup */
     , (2389617856,   3,  536870932) /* SoundTable */
     , (2389617856,   6,   67115357) /* PaletteBase */
     , (2389617856,   8,  100677434) /* Icon */
     , (2389617856,  22,  872415275) /* PhysicsEffectTable */
     , (2389617856,  52,  100676441) /* IconUnderlay */
     , (2389617856, 8001, 2435547288) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2389617856, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2389617856, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2389617856, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2389617856, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2389617856, 8040, 2863857668, 4.863401, 89.47077, 115.92901, -0.5062021, -0.5062021, -0.49372, -0.49372) /* PCAPRecordedLocation */
/* @teleloc 0xAAB30004 [4.863401 89.470772 115.929008] -0.506202 -0.506202 -0.493720 -0.493720 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2389617856,   3, 1342814022) /* Wielder */
     , (2389617856, 8000, 2389617856) /* PCAPRecordedObjectIID */
     , (2389617856, 8008, 1342814022) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2389617856, 67115357, 0, 56)
     , (2389617856, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2389617856, 0, 83895592, 83895592, 0)
     , (2389617856, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2389617856, 0, 16791340, 0);
