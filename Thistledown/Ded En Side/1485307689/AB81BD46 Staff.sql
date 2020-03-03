INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877406534, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877406534,   1,      32768) /* ItemType - Caster */
     , (2877406534,   5,         50) /* EncumbranceVal */
     , (2877406534,   9,   16777216) /* ValidLocations - Held */
     , (2877406534,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2877406534,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2877406534,  18,          1) /* UiEffects - Magical */
     , (2877406534,  19,       1217) /* Value */
     , (2877406534,  65,          1) /* Placement - RightHandCombat */
     , (2877406534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877406534,  94,         16) /* TargetType - Creature */
     , (2877406534, 105,          4) /* ItemWorkmanship */
     , (2877406534, 106,         97) /* ItemSpellcraft */
     , (2877406534, 107,        258) /* ItemCurMana */
     , (2877406534, 108,        267) /* ItemMaxMana */
     , (2877406534, 109,         97) /* ItemDifficulty */
     , (2877406534, 110,          0) /* ItemAllegianceRankLimit */
     , (2877406534, 115,          0) /* ItemSkillLevelLimit */
     , (2877406534, 131,         59) /* MaterialType - Copper */
     , (2877406534, 151,          2) /* HookType - Wall */
     , (2877406534, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877406534,   1, False) /* Stuck */
     , (2877406534,  11, True ) /* IgnoreCollisions */
     , (2877406534,  13, True ) /* Ethereal */
     , (2877406534,  14, True ) /* GravityStatus */
     , (2877406534,  19, True ) /* Attackable */
     , (2877406534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877406534,   5, -0.0333333350718021) /* ManaRate */
     , (2877406534,  29,       1) /* WeaponDefense */
     , (2877406534,  39, 0.800000011920929) /* DefaultScale */
     , (2877406534, 144, 0.0299999993294477) /* ManaConversionMod */
     , (2877406534, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877406534,   1, 'Staff') /* Name */
     , (2877406534,  14, 'Use this item to cast its spell.') /* Use */
     , (2877406534,  16, 'Staff of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877406534,   1,   33555022) /* Setup */
     , (2877406534,   3,  536870932) /* SoundTable */
     , (2877406534,   6,   67111919) /* PaletteBase */
     , (2877406534,   8,  100669095) /* Icon */
     , (2877406534,  22,  872415275) /* PhysicsEffectTable */
     , (2877406534,  28,         65) /* Spell - ShockWave2 */
     , (2877406534, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2877406534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877406534, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2877406534, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2877406534, 8040, 3713138703, 25.58569, 164.5447, 15.929, 0.5434114, 0.5434114, -0.4524423, -0.4524423) /* PCAPRecordedLocation */
/* @teleloc 0xDD52000F [25.585690 164.544700 15.929000] 0.543411 0.543411 -0.452442 -0.452442 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877406534,   3, 1342971480) /* Wielder */
     , (2877406534, 8000, 2877406534) /* PCAPRecordedObjectIID */
     , (2877406534, 8008, 1342971480) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2877406534,    65,      2) 
     , (2877406534,   631,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877406534, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877406534, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877406534, 0, 16780142, 0);
