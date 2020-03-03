INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681070131, 45958, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681070131,   1,      32768) /* ItemType - Caster */
     , (3681070131,   5,         50) /* EncumbranceVal */
     , (3681070131,   9,   16777216) /* ValidLocations - Held */
     , (3681070131,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3681070131,  16,          1) /* ItemUseable - No */
     , (3681070131,  18,       1024) /* UiEffects - Slashing */
     , (3681070131,  19,        100) /* Value */
     , (3681070131,  33,          1) /* Bonded - Bonded */
     , (3681070131,  45,          1) /* DamageType - Slash */
     , (3681070131,  65,          1) /* Placement - RightHandCombat */
     , (3681070131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681070131,  94,         16) /* TargetType - Creature */
     , (3681070131, 106,        250) /* ItemSpellcraft */
     , (3681070131, 107,        361) /* ItemCurMana */
     , (3681070131, 108,        400) /* ItemMaxMana */
     , (3681070131, 109,        100) /* ItemDifficulty */
     , (3681070131, 114,          1) /* Attuned - Attuned */
     , (3681070131, 151,          2) /* HookType - Wall */
     , (3681070131, 158,          2) /* WieldRequirements - RawSkill */
     , (3681070131, 159,         34) /* WieldSkillType - WarMagic */
     , (3681070131, 160,        290) /* WieldDifficulty */
     , (3681070131, 263,          1) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681070131,   1, False) /* Stuck */
     , (3681070131,  11, True ) /* IgnoreCollisions */
     , (3681070131,  13, True ) /* Ethereal */
     , (3681070131,  14, True ) /* GravityStatus */
     , (3681070131,  19, True ) /* Attackable */
     , (3681070131,  22, True ) /* Inscribable */
     , (3681070131,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681070131,   5,  -0.025) /* ManaRate */
     , (3681070131,  29, 1.25000000178814) /* WeaponDefense */
     , (3681070131,  39,     1.5) /* DefaultScale */
     , (3681070131, 144, 0.136000003814697) /* ManaConversionMod */
     , (3681070131, 152, 1.17000000029802) /* ElementalDamageMod */
     , (3681070131, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681070131,   1, 'Seasoned Explorer Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681070131,   1,   33559697) /* Setup */
     , (3681070131,   3,  536870932) /* SoundTable */
     , (3681070131,   6,   67116700) /* PaletteBase */
     , (3681070131,   8,  100688013) /* Icon */
     , (3681070131,  22,  872415275) /* PhysicsEffectTable */
     , (3681070131, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3681070131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681070131, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3681070131, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3681070131, 8040, 3332964739, 100.7663, 79.96406, 37.129, -0.6409706, -0.6409706, -0.298591, -0.298591) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90183 [100.766300 79.964060 37.129000] -0.640971 -0.640971 -0.298591 -0.298591 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681070131,   3, 1342181842) /* Wielder */
     , (3681070131, 8000, 3681070131) /* PCAPRecordedObjectIID */
     , (3681070131, 8008, 1342181842) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3681070131,   664,      2) 
     , (3681070131,  1605,      2) 
     , (3681070131,  2560,      2) 
     , (3681070131,  2569,      2) 
     , (3681070131,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681070131, 67116700, 1, 100)
     , (3681070131, 67116701, 201, 55)
     , (3681070131, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681070131, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681070131, 0, 16792610, 0);
