INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004752, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004752,   1,      32768) /* ItemType - Caster */
     , (2156004752,   5,         50) /* EncumbranceVal */
     , (2156004752,   9,   16777216) /* ValidLocations - Held */
     , (2156004752,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2156004752,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156004752,  18,          1) /* UiEffects - Magical */
     , (2156004752,  19,       8584) /* Value */
     , (2156004752,  65,          1) /* Placement - RightHandCombat */
     , (2156004752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004752,  94,         16) /* TargetType - Creature */
     , (2156004752, 105,          6) /* ItemWorkmanship */
     , (2156004752, 106,        187) /* ItemSpellcraft */
     , (2156004752, 107,       1167) /* ItemCurMana */
     , (2156004752, 108,       1167) /* ItemMaxMana */
     , (2156004752, 109,         53) /* ItemDifficulty */
     , (2156004752, 110,          6) /* ItemAllegianceRankLimit */
     , (2156004752, 115,          0) /* ItemSkillLevelLimit */
     , (2156004752, 131,         29) /* MaterialType - LavenderJade */
     , (2156004752, 151,          2) /* HookType - Wall */
     , (2156004752, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156004752, 177,          5) /* GemCount */
     , (2156004752, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004752,   1, False) /* Stuck */
     , (2156004752,  11, True ) /* IgnoreCollisions */
     , (2156004752,  13, True ) /* Ethereal */
     , (2156004752,  14, True ) /* GravityStatus */
     , (2156004752,  19, True ) /* Attackable */
     , (2156004752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004752,   5, -0.05000000074505806) /* ManaRate */
     , (2156004752,  29, 1.1700000017881393) /* WeaponDefense */
     , (2156004752,  39, 0.800000011920929) /* DefaultScale */
     , (2156004752, 144, 1.9173741337E-314) /* ManaConversionMod */
     , (2156004752, 152, 1.0700000002980232) /* ElementalDamageMod */
     , (2156004752, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004752,   1, 'Staff') /* Name */
     , (2156004752,  14, 'Use this item to cast its spell.') /* Use */
     , (2156004752,  16, 'Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004752,   1,   33555022) /* Setup */
     , (2156004752,   3,  536870932) /* SoundTable */
     , (2156004752,   6,   67111919) /* PaletteBase */
     , (2156004752,   8,  100669101) /* Icon */
     , (2156004752,  22,  872415275) /* PhysicsEffectTable */
     , (2156004752,  28,         96) /* Spell - WhirlingBlade5 */
     , (2156004752, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156004752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004752, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2156004752, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2156004752, 8040, 3332964380, 80.468185, 94.48194, 41.929, 0.5856101, 0.5856101, -0.39630902, -0.39630902) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.468185 94.481941 41.929001] 0.585610 0.585610 -0.396309 -0.396309 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004752,   3, 1342378857) /* Wielder */
     , (2156004752, 8000, 2156004752) /* PCAPRecordedObjectIID */
     , (2156004752, 8008, 1342378857) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004752,    96,      2) 
     , (2156004752,   585,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004752, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004752, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004752, 0, 16780142, 0);
