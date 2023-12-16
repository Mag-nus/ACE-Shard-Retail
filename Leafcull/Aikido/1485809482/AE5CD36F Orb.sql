INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925319023, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925319023,   1,      32768) /* ItemType - Caster */
     , (2925319023,   5,         50) /* EncumbranceVal */
     , (2925319023,   9,   16777216) /* ValidLocations - Held */
     , (2925319023,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2925319023,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2925319023,  18,          1) /* UiEffects - Magical */
     , (2925319023,  19,       6636) /* Value */
     , (2925319023,  65,          1) /* Placement - RightHandCombat */
     , (2925319023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925319023,  94,         16) /* TargetType - Creature */
     , (2925319023, 105,          6) /* ItemWorkmanship */
     , (2925319023, 106,        188) /* ItemSpellcraft */
     , (2925319023, 107,       3112) /* ItemCurMana */
     , (2925319023, 108,       3112) /* ItemMaxMana */
     , (2925319023, 109,        188) /* ItemDifficulty */
     , (2925319023, 110,          0) /* ItemAllegianceRankLimit */
     , (2925319023, 115,          0) /* ItemSkillLevelLimit */
     , (2925319023, 131,         58) /* MaterialType - Bronze */
     , (2925319023, 151,          2) /* HookType - Wall */
     , (2925319023, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925319023,   1, False) /* Stuck */
     , (2925319023,  11, True ) /* IgnoreCollisions */
     , (2925319023,  13, True ) /* Ethereal */
     , (2925319023,  14, True ) /* GravityStatus */
     , (2925319023,  19, True ) /* Attackable */
     , (2925319023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925319023,   5,   -0.05) /* ManaRate */
     , (2925319023,  29,    1.08) /* WeaponDefense */
     , (2925319023,  39, 0.6000000238418579) /* DefaultScale */
     , (2925319023, 144,    0.03) /* ManaConversionMod */
     , (2925319023, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925319023,   1, 'Orb') /* Name */
     , (2925319023,  16, 'Orb of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925319023,   1,   33554669) /* Setup */
     , (2925319023,   3,  536870932) /* SoundTable */
     , (2925319023,   6,   67111928) /* PaletteBase */
     , (2925319023,   8,  100668731) /* Icon */
     , (2925319023,  22,  872415275) /* PhysicsEffectTable */
     , (2925319023,  28,        187) /* Spell - RejuvenationOther5 */
     , (2925319023, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2925319023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925319023, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2925319023, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2925319023, 8040, 2164261524, 2.8236775, -26.77556, 5.929, 0.60831743, 0.60831743, -0.3604856, -0.3604856) /* PCAPRecordedLocation */
/* @teleloc 0x81000294 [2.823678 -26.775560 5.929000] 0.608317 0.608317 -0.360486 -0.360486 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925319023,   3, 1342331244) /* Wielder */
     , (2925319023, 8000, 2925319023) /* PCAPRecordedObjectIID */
     , (2925319023, 8008, 1342331244) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925319023,   187,      2) 
     , (2925319023,  1425,      2) 
     , (2925319023,  1478,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925319023, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925319023, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925319023, 0, 16778862, 0);
