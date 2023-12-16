INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2562310255, 29263, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2562310255,   1,      32768) /* ItemType - Caster */
     , (2562310255,   5,         50) /* EncumbranceVal */
     , (2562310255,   9,   16777216) /* ValidLocations - Held */
     , (2562310255,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2562310255,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2562310255,  18,        129) /* UiEffects - Magical, Frost */
     , (2562310255,  19,      23219) /* Value */
     , (2562310255,  45,          8) /* DamageType - Cold */
     , (2562310255,  65,          1) /* Placement - RightHandCombat */
     , (2562310255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2562310255,  94,         16) /* TargetType - Creature */
     , (2562310255, 105,          8) /* ItemWorkmanship */
     , (2562310255, 106,        303) /* ItemSpellcraft */
     , (2562310255, 107,       3046) /* ItemCurMana */
     , (2562310255, 108,       3112) /* ItemMaxMana */
     , (2562310255, 109,        236) /* ItemDifficulty */
     , (2562310255, 110,          0) /* ItemAllegianceRankLimit */
     , (2562310255, 115,          0) /* ItemSkillLevelLimit */
     , (2562310255, 131,         20) /* MaterialType - Diamond */
     , (2562310255, 151,          2) /* HookType - Wall */
     , (2562310255, 158,          2) /* WieldRequirements - RawSkill */
     , (2562310255, 159,         34) /* WieldSkillType - WarMagic */
     , (2562310255, 160,        310) /* WieldDifficulty */
     , (2562310255, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2562310255, 177,          1) /* GemCount */
     , (2562310255, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2562310255,   1, False) /* Stuck */
     , (2562310255,  11, True ) /* IgnoreCollisions */
     , (2562310255,  13, True ) /* Ethereal */
     , (2562310255,  14, True ) /* GravityStatus */
     , (2562310255,  19, True ) /* Attackable */
     , (2562310255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2562310255,   5, -0.05555555555555555) /* ManaRate */
     , (2562310255,  29,    1.15) /* WeaponDefense */
     , (2562310255, 144, 0.13600000381469726) /* ManaConversionMod */
     , (2562310255, 152,    1.05) /* ElementalDamageMod */
     , (2562310255, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2562310255,   1, 'Frost Sceptre') /* Name */
     , (2562310255,  16, 'Frost Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2562310255,   1,   33559227) /* Setup */
     , (2562310255,   3,  536870932) /* SoundTable */
     , (2562310255,   6,   67115357) /* PaletteBase */
     , (2562310255,   8,  100677437) /* Icon */
     , (2562310255,  22,  872415275) /* PhysicsEffectTable */
     , (2562310255,  28,       2140) /* Spell - LightningBolt7 */
     , (2562310255, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2562310255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2562310255, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2562310255, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2562310255, 8040, 3332964380, 76.76716, 84.80173, 41.92975, 0.7042334, 0.7042334, -0.06368153, -0.06368153) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.767159 84.801727 41.929749] 0.704233 0.704233 -0.063682 -0.063682 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2562310255,   3, 1343224777) /* Wielder */
     , (2562310255, 8000, 2562310255) /* PCAPRecordedObjectIID */
     , (2562310255, 8008, 1343224777) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2562310255,  2067,      2) 
     , (2562310255,  2117,      2) 
     , (2562310255,  2140,      2) 
     , (2562310255,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2562310255, 67115358, 56, 200)
     , (2562310255, 67115359, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2562310255, 0, 83895592, 83895592, 0)
     , (2562310255, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2562310255, 0, 16791340, 0);
