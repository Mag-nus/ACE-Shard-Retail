INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100848, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100848,   1,      32768) /* ItemType - Caster */
     , (2158100848,   5,         50) /* EncumbranceVal */
     , (2158100848,   9,   16777216) /* ValidLocations - Held */
     , (2158100848,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2158100848,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158100848,  18,          1) /* UiEffects - Magical */
     , (2158100848,  19,      20050) /* Value */
     , (2158100848,  65,          1) /* Placement - RightHandCombat */
     , (2158100848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100848,  94,         16) /* TargetType - Creature */
     , (2158100848, 105,          5) /* ItemWorkmanship */
     , (2158100848, 106,        293) /* ItemSpellcraft */
     , (2158100848, 107,       3792) /* ItemCurMana */
     , (2158100848, 108,       3792) /* ItemMaxMana */
     , (2158100848, 109,        293) /* ItemDifficulty */
     , (2158100848, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100848, 115,          0) /* ItemSkillLevelLimit */
     , (2158100848, 131,         39) /* MaterialType - Sapphire */
     , (2158100848, 151,          2) /* HookType - Wall */
     , (2158100848, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100848, 177,          5) /* GemCount */
     , (2158100848, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100848,   1, False) /* Stuck */
     , (2158100848,  11, True ) /* IgnoreCollisions */
     , (2158100848,  13, True ) /* Ethereal */
     , (2158100848,  14, True ) /* GravityStatus */
     , (2158100848,  19, True ) /* Attackable */
     , (2158100848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100848,   5, -0.05555555555555555) /* ManaRate */
     , (2158100848,  29,    1.13) /* WeaponDefense */
     , (2158100848,  39, 0.800000011920929) /* DefaultScale */
     , (2158100848, 144,    0.07) /* ManaConversionMod */
     , (2158100848, 149,   1.005) /* WeaponMissileDefense */
     , (2158100848, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100848,   1, 'Staff') /* Name */
     , (2158100848,   7, 'mine
') /* Inscription */
     , (2158100848,   8, 'El Perro Caliente') /* ScribeName */
     , (2158100848,  16, 'Staff of Force Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100848,   1,   33555022) /* Setup */
     , (2158100848,   3,  536870932) /* SoundTable */
     , (2158100848,   6,   67111919) /* PaletteBase */
     , (2158100848,   8,  100669100) /* Icon */
     , (2158100848,  22,  872415275) /* PhysicsEffectTable */
     , (2158100848,  28,       2132) /* Spell - ForceBolt7 */
     , (2158100848, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100848, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2158100848, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2158100848, 8040, 3332964380, 80.475395, 94.50011, 41.929, -0.7061135, -0.7061135, -0.03746611, -0.03746611) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.475395 94.500107 41.929001] -0.706114 -0.706114 -0.037466 -0.037466 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100848,   3, 1343059450) /* Wielder */
     , (2158100848, 8000, 2158100848) /* PCAPRecordedObjectIID */
     , (2158100848, 8008, 1343059450) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100848,  1426,      2) 
     , (2158100848,  1605,      2) 
     , (2158100848,  2117,      2) 
     , (2158100848,  2132,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100848, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100848, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100848, 0, 16780142, 0);
