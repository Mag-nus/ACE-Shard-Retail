INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097564, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097564,   1,      32768) /* ItemType - Caster */
     , (2158097564,   5,         50) /* EncumbranceVal */
     , (2158097564,   9,   16777216) /* ValidLocations - Held */
     , (2158097564,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2158097564,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158097564,  18,          1) /* UiEffects - Magical */
     , (2158097564,  19,       2410) /* Value */
     , (2158097564,  65,          1) /* Placement - RightHandCombat */
     , (2158097564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097564,  94,         16) /* TargetType - Creature */
     , (2158097564, 105,          7) /* ItemWorkmanship */
     , (2158097564, 106,         97) /* ItemSpellcraft */
     , (2158097564, 107,        200) /* ItemCurMana */
     , (2158097564, 108,        501) /* ItemMaxMana */
     , (2158097564, 109,         97) /* ItemDifficulty */
     , (2158097564, 110,          0) /* ItemAllegianceRankLimit */
     , (2158097564, 115,          0) /* ItemSkillLevelLimit */
     , (2158097564, 131,         60) /* MaterialType - Gold */
     , (2158097564, 151,          2) /* HookType - Wall */
     , (2158097564, 172,          7) /* AppraisalLongDescDecoration */
     , (2158097564, 177,          2) /* GemCount */
     , (2158097564, 178,         37) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097564,   1, False) /* Stuck */
     , (2158097564,  11, True ) /* IgnoreCollisions */
     , (2158097564,  13, True ) /* Ethereal */
     , (2158097564,  14, True ) /* GravityStatus */
     , (2158097564,  19, True ) /* Attackable */
     , (2158097564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158097564,   5, -0.03333333507180214) /* ManaRate */
     , (2158097564,  29,       1) /* WeaponDefense */
     , (2158097564,  39, 0.800000011920929) /* DefaultScale */
     , (2158097564, 144, 1.0662418667E-314) /* ManaConversionMod */
     , (2158097564, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097564,   1, 'Staff') /* Name */
     , (2158097564,  14, 'Use this item to cast its spell.') /* Use */
     , (2158097564,  16, 'Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097564,   1,   33555022) /* Setup */
     , (2158097564,   3,  536870932) /* SoundTable */
     , (2158097564,   6,   67111919) /* PaletteBase */
     , (2158097564,   8,  100669104) /* Icon */
     , (2158097564,  22,  872415275) /* PhysicsEffectTable */
     , (2158097564,  28,         70) /* Spell - FrostBolt2 */
     , (2158097564, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158097564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158097564, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2158097564, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2158097564, 8040, 2795962680, 155.61102, 157.1085, 103.92901, -0.3972935, -0.3972935, -0.58494264, -0.58494264) /* PCAPRecordedLocation */
/* @teleloc 0xA6A70138 [155.611023 157.108505 103.929008] -0.397294 -0.397294 -0.584943 -0.584943 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097564,   3, 1343070093) /* Wielder */
     , (2158097564, 8000, 2158097564) /* PCAPRecordedObjectIID */
     , (2158097564, 8008, 1343070093) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158097564,    70,      2) 
     , (2158097564,   559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158097564, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158097564, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158097564, 0, 16780142, 0);
