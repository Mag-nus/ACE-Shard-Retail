INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149207463, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149207463,   1,      32768) /* ItemType - Caster */
     , (2149207463,   5,         50) /* EncumbranceVal */
     , (2149207463,   9,   16777216) /* ValidLocations - Held */
     , (2149207463,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2149207463,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149207463,  18,          1) /* UiEffects - Magical */
     , (2149207463,  19,       7828) /* Value */
     , (2149207463,  65,          1) /* Placement - RightHandCombat */
     , (2149207463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149207463,  94,         16) /* TargetType - Creature */
     , (2149207463, 105,          4) /* ItemWorkmanship */
     , (2149207463, 106,        218) /* ItemSpellcraft */
     , (2149207463, 107,       3308) /* ItemCurMana */
     , (2149207463, 108,       3334) /* ItemMaxMana */
     , (2149207463, 109,        227) /* ItemDifficulty */
     , (2149207463, 110,          0) /* ItemAllegianceRankLimit */
     , (2149207463, 115,          0) /* ItemSkillLevelLimit */
     , (2149207463, 131,         67) /* MaterialType - Granite */
     , (2149207463, 151,          2) /* HookType - Wall */
     , (2149207463, 172,          5) /* AppraisalLongDescDecoration */
     , (2149207463, 177,          1) /* GemCount */
     , (2149207463, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149207463,   1, False) /* Stuck */
     , (2149207463,  11, True ) /* IgnoreCollisions */
     , (2149207463,  13, True ) /* Ethereal */
     , (2149207463,  14, True ) /* GravityStatus */
     , (2149207463,  19, True ) /* Attackable */
     , (2149207463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149207463,   5, -0.0416666666666667) /* ManaRate */
     , (2149207463,  29, 1.24000000178814) /* WeaponDefense */
     , (2149207463,  39, 0.600000023841858) /* DefaultScale */
     , (2149207463, 144, 0.0899999976158142) /* ManaConversionMod */
     , (2149207463, 152, 1.07999999821186) /* ElementalDamageMod */
     , (2149207463, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149207463,   1, 'Orb') /* Name */
     , (2149207463,  16, 'Orb of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207463,   1,   33554669) /* Setup */
     , (2149207463,   3,  536870932) /* SoundTable */
     , (2149207463,   6,   67111919) /* PaletteBase */
     , (2149207463,   8,  100668723) /* Icon */
     , (2149207463,  22,  872415275) /* PhysicsEffectTable */
     , (2149207463,  28,       1407) /* Spell - QuicknessOther5 */
     , (2149207463, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149207463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149207463, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2149207463, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149207463, 8040, 3332964380, 76.36143, 95.32396, 41.929, 0.4664716, 0.4664716, -0.5314172, -0.5314172) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.361430 95.323960 41.929000] 0.466472 0.466472 -0.531417 -0.531417 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207463,   3, 1343221089) /* Wielder */
     , (2149207463, 8000, 2149207463) /* PCAPRecordedObjectIID */
     , (2149207463, 8008, 1343221089) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149207463,  1407,      2) 
     , (2149207463,  1479,      2) 
     , (2149207463,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149207463, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149207463, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149207463, 0, 16778862, 0);
