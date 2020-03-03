INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423514, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423514,   1,      32768) /* ItemType - Caster */
     , (2164423514,   5,         50) /* EncumbranceVal */
     , (2164423514,   9,   16777216) /* ValidLocations - Held */
     , (2164423514,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2164423514,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164423514,  18,          1) /* UiEffects - Magical */
     , (2164423514,  19,      12723) /* Value */
     , (2164423514,  65,          1) /* Placement - RightHandCombat */
     , (2164423514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423514,  94,         16) /* TargetType - Creature */
     , (2164423514, 105,          6) /* ItemWorkmanship */
     , (2164423514, 106,        310) /* ItemSpellcraft */
     , (2164423514, 107,       1867) /* ItemCurMana */
     , (2164423514, 108,       1867) /* ItemMaxMana */
     , (2164423514, 109,        315) /* ItemDifficulty */
     , (2164423514, 110,          0) /* ItemAllegianceRankLimit */
     , (2164423514, 115,          0) /* ItemSkillLevelLimit */
     , (2164423514, 131,         51) /* MaterialType - Ivory */
     , (2164423514, 151,          2) /* HookType - Wall */
     , (2164423514, 172,          7) /* AppraisalLongDescDecoration */
     , (2164423514, 177,          4) /* GemCount */
     , (2164423514, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423514,   1, False) /* Stuck */
     , (2164423514,  11, True ) /* IgnoreCollisions */
     , (2164423514,  13, True ) /* Ethereal */
     , (2164423514,  14, True ) /* GravityStatus */
     , (2164423514,  19, True ) /* Attackable */
     , (2164423514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423514,   5, -0.0555555555555556) /* ManaRate */
     , (2164423514,  29, 1.30000000178814) /* WeaponDefense */
     , (2164423514,  39, 0.800000011920929) /* DefaultScale */
     , (2164423514, 144, 0.161999995708466) /* ManaConversionMod */
     , (2164423514, 152, 1.07999999821186) /* ElementalDamageMod */
     , (2164423514, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423514,   1, 'Staff') /* Name */
     , (2164423514,  16, 'Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423514,   1,   33555022) /* Setup */
     , (2164423514,   3,  536870932) /* SoundTable */
     , (2164423514,   6,   67111919) /* PaletteBase */
     , (2164423514,   8,  100669102) /* Icon */
     , (2164423514,  22,  872415275) /* PhysicsEffectTable */
     , (2164423514,  28,         74) /* Spell - FrostBolt6 */
     , (2164423514, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164423514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423514, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2164423514, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2164423514, 8040, 3332964380, 77.64053, 95.33707, 41.929, 0.4421531, 0.4421531, -0.5518157, -0.5518157) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.640530 95.337070 41.929000] 0.442153 0.442153 -0.551816 -0.551816 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423514,   3, 1342889789) /* Wielder */
     , (2164423514, 8000, 2164423514) /* PCAPRecordedObjectIID */
     , (2164423514, 8008, 1342889789) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164423514,    74,      2) 
     , (2164423514,   610,      2) 
     , (2164423514,  1605,      2) 
     , (2164423514,  2117,      2) 
     , (2164423514,  2569,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423514, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423514, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423514, 0, 16780142, 0);
