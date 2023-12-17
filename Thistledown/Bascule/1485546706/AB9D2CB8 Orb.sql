INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879204536, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879204536,   1,      32768) /* ItemType - Caster */
     , (2879204536,   5,         50) /* EncumbranceVal */
     , (2879204536,   9,   16777216) /* ValidLocations - Held */
     , (2879204536,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2879204536,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2879204536,  18,          1) /* UiEffects - Magical */
     , (2879204536,  19,       4798) /* Value */
     , (2879204536,  65,          1) /* Placement - RightHandCombat */
     , (2879204536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879204536,  94,         16) /* TargetType - Creature */
     , (2879204536, 105,          5) /* ItemWorkmanship */
     , (2879204536, 106,        148) /* ItemSpellcraft */
     , (2879204536, 107,       1566) /* ItemCurMana */
     , (2879204536, 108,       1734) /* ItemMaxMana */
     , (2879204536, 109,        148) /* ItemDifficulty */
     , (2879204536, 110,          0) /* ItemAllegianceRankLimit */
     , (2879204536, 115,          0) /* ItemSkillLevelLimit */
     , (2879204536, 131,         51) /* MaterialType - Ivory */
     , (2879204536, 151,          2) /* HookType - Wall */
     , (2879204536, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879204536,   1, False) /* Stuck */
     , (2879204536,  11, True ) /* IgnoreCollisions */
     , (2879204536,  13, True ) /* Ethereal */
     , (2879204536,  14, True ) /* GravityStatus */
     , (2879204536,  19, True ) /* Attackable */
     , (2879204536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879204536,   5, -0.041666666666666664) /* ManaRate */
     , (2879204536,  29,       1) /* WeaponDefense */
     , (2879204536,  39, 0.6000000238418579) /* DefaultScale */
     , (2879204536, 144, 0.040000000000000036) /* ManaConversionMod */
     , (2879204536, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879204536,   1, 'Orb') /* Name */
     , (2879204536,  14, 'Use this item to cast its spell.') /* Use */
     , (2879204536,  16, 'Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879204536,   1,   33554669) /* Setup */
     , (2879204536,   3,  536870932) /* SoundTable */
     , (2879204536,   6,   67111928) /* PaletteBase */
     , (2879204536,   8,  100668729) /* Icon */
     , (2879204536,  22,  872415275) /* PhysicsEffectTable */
     , (2879204536,  28,        161) /* Spell - RegenerationOther3 */
     , (2879204536, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2879204536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879204536, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2879204536, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2879204536, 8040, 2535587890, 157.62021, 36.09455, 101.92901, 0.22641405, 0.22641405, -0.6698781, -0.6698781) /* PCAPRecordedLocation */
/* @teleloc 0x97220032 [157.620209 36.094551 101.929008] 0.226414 0.226414 -0.669878 -0.669878 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879204536,   3, 1342806659) /* Wielder */
     , (2879204536, 8000, 2879204536) /* PCAPRecordedObjectIID */
     , (2879204536, 8008, 1342806659) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2879204536,   161,      2) 
     , (2879204536,   681,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879204536, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879204536, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879204536, 0, 16778862, 0);
