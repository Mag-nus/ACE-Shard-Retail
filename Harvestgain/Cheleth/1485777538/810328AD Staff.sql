INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467885, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467885,   1,      32768) /* ItemType - Caster */
     , (2164467885,   5,         50) /* EncumbranceVal */
     , (2164467885,   9,   16777216) /* ValidLocations - Held */
     , (2164467885,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2164467885,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164467885,  18,          1) /* UiEffects - Magical */
     , (2164467885,  19,      10806) /* Value */
     , (2164467885,  65,          1) /* Placement - RightHandCombat */
     , (2164467885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467885,  94,         16) /* TargetType - Creature */
     , (2164467885, 105,          8) /* ItemWorkmanship */
     , (2164467885, 106,        205) /* ItemSpellcraft */
     , (2164467885, 107,       2607) /* ItemCurMana */
     , (2164467885, 108,       3112) /* ItemMaxMana */
     , (2164467885, 109,        205) /* ItemDifficulty */
     , (2164467885, 110,          0) /* ItemAllegianceRankLimit */
     , (2164467885, 115,          0) /* ItemSkillLevelLimit */
     , (2164467885, 131,         26) /* MaterialType - ImperialTopaz */
     , (2164467885, 151,          2) /* HookType - Wall */
     , (2164467885, 172,          5) /* AppraisalLongDescDecoration */
     , (2164467885, 177,          1) /* GemCount */
     , (2164467885, 178,         29) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467885,   1, False) /* Stuck */
     , (2164467885,  11, True ) /* IgnoreCollisions */
     , (2164467885,  13, True ) /* Ethereal */
     , (2164467885,  14, True ) /* GravityStatus */
     , (2164467885,  19, True ) /* Attackable */
     , (2164467885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467885,   5, -0.041666666666666664) /* ManaRate */
     , (2164467885,  29,    1.09) /* WeaponDefense */
     , (2164467885,  39, 0.800000011920929) /* DefaultScale */
     , (2164467885, 144, 0.07500000000000001) /* ManaConversionMod */
     , (2164467885, 149,    1.02) /* WeaponMissileDefense */
     , (2164467885, 152, 1.050000000745058) /* ElementalDamageMod */
     , (2164467885, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467885,   1, 'Staff') /* Name */
     , (2164467885,  16, 'Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467885,   1,   33555022) /* Setup */
     , (2164467885,   3,  536870932) /* SoundTable */
     , (2164467885,   6,   67111919) /* PaletteBase */
     , (2164467885,   8,  100669104) /* Icon */
     , (2164467885,  22,  872415275) /* PhysicsEffectTable */
     , (2164467885,  28,         79) /* Spell - LightningBolt5 */
     , (2164467885, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164467885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467885, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2164467885, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2164467885, 8040, 3332964372, 69.20973, 92.54552, 41.929, 0.5170295, 0.5170295, -0.48236963, -0.48236963) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [69.209732 92.545517 41.929001] 0.517030 0.517030 -0.482370 -0.482370 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467885,   3, 1343228296) /* Wielder */
     , (2164467885, 8000, 2164467885) /* PCAPRecordedObjectIID */
     , (2164467885, 8008, 1343228296) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467885,    79,      2) 
     , (2164467885,  1479,      2) 
     , (2164467885,  3257,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467885, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467885, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467885, 0, 16780142, 0);
