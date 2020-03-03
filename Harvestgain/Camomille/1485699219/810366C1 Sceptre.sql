INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483777, 2548, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483777,   1,      32768) /* ItemType - Caster */
     , (2164483777,   5,         50) /* EncumbranceVal */
     , (2164483777,   9,   16777216) /* ValidLocations - Held */
     , (2164483777,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2164483777,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164483777,  18,          1) /* UiEffects - Magical */
     , (2164483777,  19,       6330) /* Value */
     , (2164483777,  65,          1) /* Placement - RightHandCombat */
     , (2164483777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483777,  94,         16) /* TargetType - Creature */
     , (2164483777, 105,          6) /* ItemWorkmanship */
     , (2164483777, 106,        239) /* ItemSpellcraft */
     , (2164483777, 107,        184) /* ItemCurMana */
     , (2164483777, 108,       1634) /* ItemMaxMana */
     , (2164483777, 109,        239) /* ItemDifficulty */
     , (2164483777, 110,          0) /* ItemAllegianceRankLimit */
     , (2164483777, 115,          0) /* ItemSkillLevelLimit */
     , (2164483777, 131,         51) /* MaterialType - Ivory */
     , (2164483777, 151,          2) /* HookType - Wall */
     , (2164483777, 172,          7) /* AppraisalLongDescDecoration */
     , (2164483777, 177,          1) /* GemCount */
     , (2164483777, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483777,   1, False) /* Stuck */
     , (2164483777,  11, True ) /* IgnoreCollisions */
     , (2164483777,  13, True ) /* Ethereal */
     , (2164483777,  14, True ) /* GravityStatus */
     , (2164483777,  19, True ) /* Attackable */
     , (2164483777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164483777,   5, -0.0500000007450581) /* ManaRate */
     , (2164483777,  29, 1.25000004470348) /* WeaponDefense */
     , (2164483777, 144, 0.162000002145767) /* ManaConversionMod */
     , (2164483777, 152, 1.07999999821186) /* ElementalDamageMod */
     , (2164483777, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483777,   1, 'Sceptre') /* Name */
     , (2164483777,  16, 'Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483777,   1,   33554704) /* Setup */
     , (2164483777,   3,  536870932) /* SoundTable */
     , (2164483777,   6,   67111919) /* PaletteBase */
     , (2164483777,   8,  100668797) /* Icon */
     , (2164483777,  22,  872415275) /* PhysicsEffectTable */
     , (2164483777,  28,         97) /* Spell - WhirlingBlade6 */
     , (2164483777, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164483777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164483777, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2164483777, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2164483777, 8040, 2220556300, 47.8949, 91.96561, 17.91124, -0.514487, -0.514487, -0.4850806, -0.4850806) /* PCAPRecordedLocation */
/* @teleloc 0x845B000C [47.894900 91.965610 17.911240] -0.514487 -0.514487 -0.485081 -0.485081 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483777,   3, 1342972125) /* Wielder */
     , (2164483777, 8000, 2164483777) /* PCAPRecordedObjectIID */
     , (2164483777, 8008, 1342972125) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164483777,    97,      2) 
     , (2164483777,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164483777, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483777, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483777, 0, 16778510, 0);
