INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622806306, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622806306,   1,      32768) /* ItemType - Caster */
     , (2622806306,   5,         50) /* EncumbranceVal */
     , (2622806306,   9,   16777216) /* ValidLocations - Held */
     , (2622806306,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2622806306,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2622806306,  18,          1) /* UiEffects - Magical */
     , (2622806306,  19,       1687) /* Value */
     , (2622806306,  65,          1) /* Placement - RightHandCombat */
     , (2622806306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622806306,  94,         16) /* TargetType - Creature */
     , (2622806306, 105,          4) /* ItemWorkmanship */
     , (2622806306, 106,         55) /* ItemSpellcraft */
     , (2622806306, 107,        659) /* ItemCurMana */
     , (2622806306, 108,        667) /* ItemMaxMana */
     , (2622806306, 109,         41) /* ItemDifficulty */
     , (2622806306, 110,          0) /* ItemAllegianceRankLimit */
     , (2622806306, 115,          0) /* ItemSkillLevelLimit */
     , (2622806306, 131,         63) /* MaterialType - Silver */
     , (2622806306, 151,          2) /* HookType - Wall */
     , (2622806306, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622806306,   1, False) /* Stuck */
     , (2622806306,  11, True ) /* IgnoreCollisions */
     , (2622806306,  13, True ) /* Ethereal */
     , (2622806306,  14, True ) /* GravityStatus */
     , (2622806306,  19, True ) /* Attackable */
     , (2622806306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622806306,   5,  -0.025) /* ManaRate */
     , (2622806306,  29,    1.02) /* WeaponDefense */
     , (2622806306,  39, 0.800000011920929) /* DefaultScale */
     , (2622806306, 144,    0.02) /* ManaConversionMod */
     , (2622806306, 150,    1.02) /* WeaponMagicDefense */
     , (2622806306, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622806306,   1, 'Staff') /* Name */
     , (2622806306,  16, 'Staff of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622806306,   1,   33555022) /* Setup */
     , (2622806306,   3,  536870932) /* SoundTable */
     , (2622806306,   6,   67111919) /* PaletteBase */
     , (2622806306,   8,  100669096) /* Icon */
     , (2622806306,  22,  872415275) /* PhysicsEffectTable */
     , (2622806306,  28,         65) /* Spell - ShockWave2 */
     , (2622806306, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2622806306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622806306, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2622806306, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2622806306, 8040, 3332964380, 78.99309, 93.81315, 41.929, -0.028627027, -0.028627027, -0.70652705, -0.70652705) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.993088 93.813148 41.929001] -0.028627 -0.028627 -0.706527 -0.706527 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622806306,   3, 1344036931) /* Wielder */
     , (2622806306, 8000, 2622806306) /* PCAPRecordedObjectIID */
     , (2622806306, 8008, 1344036931) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622806306,    65,      2) 
     , (2622806306,   654,      2) 
     , (2622806306,  1476,      2) 
     , (2622806306,  1599,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622806306, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622806306, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622806306, 0, 16780142, 0);
