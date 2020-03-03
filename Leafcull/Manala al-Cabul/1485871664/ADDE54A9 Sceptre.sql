INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029033, 2548, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029033,   1,      32768) /* ItemType - Caster */
     , (2917029033,   5,         50) /* EncumbranceVal */
     , (2917029033,   9,   16777216) /* ValidLocations - Held */
     , (2917029033,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2917029033,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917029033,  18,          1) /* UiEffects - Magical */
     , (2917029033,  19,       1065) /* Value */
     , (2917029033,  65,          1) /* Placement - RightHandCombat */
     , (2917029033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029033,  94,         16) /* TargetType - Creature */
     , (2917029033, 105,          2) /* ItemWorkmanship */
     , (2917029033, 106,        104) /* ItemSpellcraft */
     , (2917029033, 107,        132) /* ItemCurMana */
     , (2917029033, 108,        334) /* ItemMaxMana */
     , (2917029033, 109,        104) /* ItemDifficulty */
     , (2917029033, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029033, 115,          0) /* ItemSkillLevelLimit */
     , (2917029033, 131,         17) /* MaterialType - Bloodstone */
     , (2917029033, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029033,   1, False) /* Stuck */
     , (2917029033,  11, True ) /* IgnoreCollisions */
     , (2917029033,  13, True ) /* Ethereal */
     , (2917029033,  14, True ) /* GravityStatus */
     , (2917029033,  19, True ) /* Attackable */
     , (2917029033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029033,   5, -0.0333333333333333) /* ManaRate */
     , (2917029033,  29,       1) /* WeaponDefense */
     , (2917029033, 144, 1.44120383312681E-314) /* ManaConversionMod */
     , (2917029033, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029033,   1, 'Sceptre') /* Name */
     , (2917029033,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029033,  16, 'Well-crafted Bloodstone Sceptre of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029033,   1,   33554704) /* Setup */
     , (2917029033,   3,  536870932) /* SoundTable */
     , (2917029033,   6,   67111919) /* PaletteBase */
     , (2917029033,   8,  100668801) /* Icon */
     , (2917029033,  22,  872415275) /* PhysicsEffectTable */
     , (2917029033,  28,         65) /* Spell - ShockWave2 */
     , (2917029033, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029033, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2917029033, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2917029033, 8040, 2695168044, 127.6259, 86.44198, 103.4719, 0.1589747, 0.1589747, -0.6890044, -0.6890044) /* PCAPRecordedLocation */
/* @teleloc 0xA0A5002C [127.625900 86.441980 103.471900] 0.158975 0.158975 -0.689004 -0.689004 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029033,   3, 1342425734) /* Wielder */
     , (2917029033, 8000, 2917029033) /* PCAPRecordedObjectIID */
     , (2917029033, 8008, 1342425734) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029033,    65,      2) 
     , (2917029033,   631,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029033, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029033, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029033, 0, 16778510, 0);
