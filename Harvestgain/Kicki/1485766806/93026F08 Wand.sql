INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466410248, 2472, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466410248,   1,      32768) /* ItemType - Caster */
     , (2466410248,   5,         50) /* EncumbranceVal */
     , (2466410248,   9,   16777216) /* ValidLocations - Held */
     , (2466410248,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2466410248,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2466410248,  18,          1) /* UiEffects - Magical */
     , (2466410248,  19,       5278) /* Value */
     , (2466410248,  65,          1) /* Placement - RightHandCombat */
     , (2466410248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466410248,  94,         16) /* TargetType - Creature */
     , (2466410248, 105,          6) /* ItemWorkmanship */
     , (2466410248, 106,        186) /* ItemSpellcraft */
     , (2466410248, 107,       2139) /* ItemCurMana */
     , (2466410248, 108,       2139) /* ItemMaxMana */
     , (2466410248, 109,        139) /* ItemDifficulty */
     , (2466410248, 110,          0) /* ItemAllegianceRankLimit */
     , (2466410248, 115,          0) /* ItemSkillLevelLimit */
     , (2466410248, 131,         51) /* MaterialType - Ivory */
     , (2466410248, 151,          2) /* HookType - Wall */
     , (2466410248, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466410248,   1, False) /* Stuck */
     , (2466410248,  11, True ) /* IgnoreCollisions */
     , (2466410248,  13, True ) /* Ethereal */
     , (2466410248,  14, True ) /* GravityStatus */
     , (2466410248,  19, True ) /* Attackable */
     , (2466410248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466410248,   5, -0.03333333333333333) /* ManaRate */
     , (2466410248,  29, 1.2700000017881394) /* WeaponDefense */
     , (2466410248, 144, 0.035999999046325684) /* ManaConversionMod */
     , (2466410248, 149,   1.015) /* WeaponMissileDefense */
     , (2466410248, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2466410248, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466410248,   1, 'Wand') /* Name */
     , (2466410248,  16, 'Wand of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466410248,   1,   33554812) /* Setup */
     , (2466410248,   3,  536870932) /* SoundTable */
     , (2466410248,   6,   67111919) /* PaletteBase */
     , (2466410248,   8,  100668799) /* Icon */
     , (2466410248,  22,  872415275) /* PhysicsEffectTable */
     , (2466410248,  28,         73) /* Spell - FrostBolt5 */
     , (2466410248, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2466410248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466410248, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2466410248, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2466410248, 8040, 3332964380, 75.83183, 94.203606, 41.929497, 0.5437257, 0.5437257, -0.4520645, -0.4520645) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.831833 94.203606 41.929497] 0.543726 0.543726 -0.452065 -0.452065 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466410248,   3, 1343231662) /* Wielder */
     , (2466410248, 8000, 2466410248) /* PCAPRecordedObjectIID */
     , (2466410248, 8008, 1343231662) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2466410248,    73,      2) 
     , (2466410248,  1478,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2466410248, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466410248, 0, 83889679, 83889679, 0)
     , (2466410248, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466410248, 0, 16778603, 0);
