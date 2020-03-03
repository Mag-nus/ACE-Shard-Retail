INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495899, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495899,   1,      32768) /* ItemType - Caster */
     , (2164495899,   5,         50) /* EncumbranceVal */
     , (2164495899,   9,   16777216) /* ValidLocations - Held */
     , (2164495899,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2164495899,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2164495899,  18,          1) /* UiEffects - Magical */
     , (2164495899,  19,      11470) /* Value */
     , (2164495899,  65,          1) /* Placement - RightHandCombat */
     , (2164495899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495899,  94,         16) /* TargetType - Creature */
     , (2164495899, 105,          6) /* ItemWorkmanship */
     , (2164495899, 106,        205) /* ItemSpellcraft */
     , (2164495899, 107,        763) /* ItemCurMana */
     , (2164495899, 108,        973) /* ItemMaxMana */
     , (2164495899, 109,        205) /* ItemDifficulty */
     , (2164495899, 110,          0) /* ItemAllegianceRankLimit */
     , (2164495899, 115,          0) /* ItemSkillLevelLimit */
     , (2164495899, 131,         41) /* MaterialType - Sunstone */
     , (2164495899, 151,          2) /* HookType - Wall */
     , (2164495899, 172,          7) /* AppraisalLongDescDecoration */
     , (2164495899, 177,          4) /* GemCount */
     , (2164495899, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495899,   1, False) /* Stuck */
     , (2164495899,  11, True ) /* IgnoreCollisions */
     , (2164495899,  13, True ) /* Ethereal */
     , (2164495899,  14, True ) /* GravityStatus */
     , (2164495899,  19, True ) /* Attackable */
     , (2164495899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495899,   5,   -0.05) /* ManaRate */
     , (2164495899,  29,       1) /* WeaponDefense */
     , (2164495899,  39, 0.800000011920929) /* DefaultScale */
     , (2164495899, 144,    0.08) /* ManaConversionMod */
     , (2164495899, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495899,   1, 'Staff') /* Name */
     , (2164495899,  14, 'Use this item to cast its spell.') /* Use */
     , (2164495899,  16, 'Staff of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495899,   1,   33555022) /* Setup */
     , (2164495899,   3,  536870932) /* SoundTable */
     , (2164495899,   6,   67111919) /* PaletteBase */
     , (2164495899,   8,  100669097) /* Icon */
     , (2164495899,  22,  872415275) /* PhysicsEffectTable */
     , (2164495899,  28,         84) /* Spell - FlameBolt5 */
     , (2164495899, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164495899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495899, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2164495899, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2164495899, 8040, 601489451, 123.1464, 68.28037, 1.879584, 0.7038993, 0.7038993, -0.06727379, -0.06727379) /* PCAPRecordedLocation */
/* @teleloc 0x23DA002B [123.146400 68.280370 1.879584] 0.703899 0.703899 -0.067274 -0.067274 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495899,   3, 1343078966) /* Wielder */
     , (2164495899, 8000, 2164495899) /* PCAPRecordedObjectIID */
     , (2164495899, 8008, 1343078966) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164495899,    84,      2) 
     , (2164495899,   682,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164495899, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495899, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495899, 0, 16780142, 0);
