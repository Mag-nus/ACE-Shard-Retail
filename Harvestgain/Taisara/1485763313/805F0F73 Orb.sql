INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713523, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713523,   1,      32768) /* ItemType - Caster */
     , (2153713523,   5,         50) /* EncumbranceVal */
     , (2153713523,   9,   16777216) /* ValidLocations - Held */
     , (2153713523,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2153713523,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153713523,  18,          1) /* UiEffects - Magical */
     , (2153713523,  19,      20344) /* Value */
     , (2153713523,  65,          1) /* Placement - RightHandCombat */
     , (2153713523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713523,  94,         16) /* TargetType - Creature */
     , (2153713523, 105,          6) /* ItemWorkmanship */
     , (2153713523, 106,        236) /* ItemSpellcraft */
     , (2153713523, 107,       2334) /* ItemCurMana */
     , (2153713523, 108,       2334) /* ItemMaxMana */
     , (2153713523, 109,        236) /* ItemDifficulty */
     , (2153713523, 110,          0) /* ItemAllegianceRankLimit */
     , (2153713523, 115,          0) /* ItemSkillLevelLimit */
     , (2153713523, 131,         41) /* MaterialType - Sunstone */
     , (2153713523, 151,          2) /* HookType - Wall */
     , (2153713523, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153713523, 177,          6) /* GemCount */
     , (2153713523, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713523,   1, False) /* Stuck */
     , (2153713523,  11, True ) /* IgnoreCollisions */
     , (2153713523,  13, True ) /* Ethereal */
     , (2153713523,  14, True ) /* GravityStatus */
     , (2153713523,  19, True ) /* Attackable */
     , (2153713523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713523,   5, -0.05555555555555555) /* ManaRate */
     , (2153713523,  29,     1.1) /* WeaponDefense */
     , (2153713523,  39, 0.6000000238418579) /* DefaultScale */
     , (2153713523, 144,    0.08) /* ManaConversionMod */
     , (2153713523, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713523,   1, 'Orb') /* Name */
     , (2153713523,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713523,   1,   33554669) /* Setup */
     , (2153713523,   3,  536870932) /* SoundTable */
     , (2153713523,   6,   67111928) /* PaletteBase */
     , (2153713523,   8,  100668724) /* Icon */
     , (2153713523,  22,  872415275) /* PhysicsEffectTable */
     , (2153713523,  28,        957) /* Spell - FealtyOther6 */
     , (2153713523, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153713523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713523, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2153713523, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2153713523, 8040, 3332964372, 67.060646, 94.808716, 41.929, 0.23182565, 0.23182565, -0.6680246, -0.6680246) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [67.060646 94.808716 41.929001] 0.231826 0.231826 -0.668025 -0.668025 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713523,   3, 1342802120) /* Wielder */
     , (2153713523, 8000, 2153713523) /* PCAPRecordedObjectIID */
     , (2153713523, 8008, 1342802120) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153713523,   634,      2) 
     , (2153713523,   957,      2) 
     , (2153713523,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713523, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713523, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713523, 0, 16778862, 0);
