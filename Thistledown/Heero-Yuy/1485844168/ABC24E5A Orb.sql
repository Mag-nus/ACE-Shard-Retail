INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881637978, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881637978,   1,      32768) /* ItemType - Caster */
     , (2881637978,   5,         50) /* EncumbranceVal */
     , (2881637978,   9,   16777216) /* ValidLocations - Held */
     , (2881637978,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2881637978,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2881637978,  18,          1) /* UiEffects - Magical */
     , (2881637978,  19,       4596) /* Value */
     , (2881637978,  65,          1) /* Placement - RightHandCombat */
     , (2881637978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881637978,  94,         16) /* TargetType - Creature */
     , (2881637978, 105,          4) /* ItemWorkmanship */
     , (2881637978, 106,        195) /* ItemSpellcraft */
     , (2881637978, 107,        261) /* ItemCurMana */
     , (2881637978, 108,       1000) /* ItemMaxMana */
     , (2881637978, 109,        195) /* ItemDifficulty */
     , (2881637978, 110,          0) /* ItemAllegianceRankLimit */
     , (2881637978, 115,          0) /* ItemSkillLevelLimit */
     , (2881637978, 131,         34) /* MaterialType - Peridot */
     , (2881637978, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881637978,   1, False) /* Stuck */
     , (2881637978,  11, True ) /* IgnoreCollisions */
     , (2881637978,  13, True ) /* Ethereal */
     , (2881637978,  14, True ) /* GravityStatus */
     , (2881637978,  19, True ) /* Attackable */
     , (2881637978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881637978,   5, -0.0500000007450581) /* ManaRate */
     , (2881637978,  29,       1) /* WeaponDefense */
     , (2881637978,  39, 0.600000023841858) /* DefaultScale */
     , (2881637978, 144, 1.42371832868123E-314) /* ManaConversionMod */
     , (2881637978, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881637978,   1, 'Orb') /* Name */
     , (2881637978,   7, 'item V diff 195
') /* Inscription */
     , (2881637978,   8, 'Maty') /* ScribeName */
     , (2881637978,  14, 'Use this item to cast its spell.') /* Use */
     , (2881637978,  16, 'Exquisitely crafted Peridot Orb of Endurance, set with 2 Black Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637978,   1,   33554669) /* Setup */
     , (2881637978,   3,  536870932) /* SoundTable */
     , (2881637978,   6,   67111928) /* PaletteBase */
     , (2881637978,   8,  100668725) /* Icon */
     , (2881637978,  22,  872415275) /* PhysicsEffectTable */
     , (2881637978,  28,       1357) /* Spell - EnduranceOther3 */
     , (2881637978, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2881637978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881637978, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2881637978, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2881637978, 8040, 3332964364, 41.10026, 77.20627, 51.4351, 0.1408202, 0.1408202, -0.6929427, -0.6929427) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000C [41.100260 77.206270 51.435100] 0.140820 0.140820 -0.692943 -0.692943 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637978,   3, 1342444898) /* Wielder */
     , (2881637978, 8000, 2881637978) /* PCAPRecordedObjectIID */
     , (2881637978, 8008, 1342444898) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881637978,   585,      2) 
     , (2881637978,  1357,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881637978, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881637978, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881637978, 0, 16778862, 0);
