INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943898703, 29264, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943898703,   1,      32768) /* ItemType - Caster */
     , (2943898703,   5,         50) /* EncumbranceVal */
     , (2943898703,   9,   16777216) /* ValidLocations - Held */
     , (2943898703,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2943898703,  16,          1) /* ItemUseable - No */
     , (2943898703,  18,       2048) /* UiEffects - Piercing */
     , (2943898703,  19,       3862) /* Value */
     , (2943898703,  45,          2) /* DamageType - Pierce */
     , (2943898703,  65,          1) /* Placement - RightHandCombat */
     , (2943898703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943898703,  94,         16) /* TargetType - Creature */
     , (2943898703, 105,          4) /* ItemWorkmanship */
     , (2943898703, 131,         24) /* MaterialType - GreenJade */
     , (2943898703, 151,          2) /* HookType - Wall */
     , (2943898703, 158,          2) /* WieldRequirements - RawSkill */
     , (2943898703, 159,         34) /* WieldSkillType - WarMagic */
     , (2943898703, 160,        290) /* WieldDifficulty */
     , (2943898703, 171,         10) /* NumTimesTinkered */
     , (2943898703, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2943898703, 177,          4) /* GemCount */
     , (2943898703, 178,         47) /* GemType */
     , (2943898703, 179,         16) /* ImbuedEffect - PierceRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943898703,   1, False) /* Stuck */
     , (2943898703,  11, True ) /* IgnoreCollisions */
     , (2943898703,  13, True ) /* Ethereal */
     , (2943898703,  14, True ) /* GravityStatus */
     , (2943898703,  19, True ) /* Attackable */
     , (2943898703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943898703,  29, 1.4000000017881393) /* WeaponDefense */
     , (2943898703, 144, 0.06800000190734863) /* ManaConversionMod */
     , (2943898703, 149,   1.015) /* WeaponMissileDefense */
     , (2943898703, 152, 1.1000000002980233) /* ElementalDamageMod */
     , (2943898703, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943898703,   1, 'Piercing Sceptre') /* Name */
     , (2943898703,  16, 'Piercing Sceptre') /* LongDesc */
     , (2943898703,  39, 'Hello Tinker') /* TinkerName */
     , (2943898703,  40, 'Svet-tinkk') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943898703,   1,   33559232) /* Setup */
     , (2943898703,   3,  536870932) /* SoundTable */
     , (2943898703,   6,   67115357) /* PaletteBase */
     , (2943898703,   8,  100677431) /* Icon */
     , (2943898703,  22,  872415275) /* PhysicsEffectTable */
     , (2943898703,  52,  100676443) /* IconUnderlay */
     , (2943898703, 8001, 2435547288) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2943898703, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2943898703, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2943898703, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2943898703, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2943898703, 8040, 2847146009, 83.319336, 8.084271, 93.92901, 0.59660697, 0.59660697, -0.37955257, -0.37955257) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.319336 8.084271 93.929008] 0.596607 0.596607 -0.379553 -0.379553 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943898703,   3, 1343466570) /* Wielder */
     , (2943898703, 8000, 2943898703) /* PCAPRecordedObjectIID */
     , (2943898703, 8008, 1343466570) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943898703, 67115366, 1, 55, 0)
     , (2943898703, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943898703, 0, 83895592, 83895592, 0)
     , (2943898703, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943898703, 0, 16791340, 0);
