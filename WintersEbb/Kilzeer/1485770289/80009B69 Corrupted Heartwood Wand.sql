INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523433, 53334, 35, 3528000) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523433,   1,      32768) /* ItemType - Caster */
     , (2147523433,   5,         50) /* EncumbranceVal */
     , (2147523433,   9,   16777216) /* ValidLocations - Held */
     , (2147523433,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2147523433,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147523433,  18,          1) /* UiEffects - Magical */
     , (2147523433,  19,        200) /* Value */
     , (2147523433,  45,       1024) /* DamageType - Nether */
     , (2147523433,  65,          1) /* Placement - RightHandCombat */
     , (2147523433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523433,  94,         16) /* TargetType - Creature */
     , (2147523433, 105,          8) /* ItemWorkmanship */
     , (2147523433, 106,        450) /* ItemSpellcraft */
     , (2147523433, 107,       4700) /* ItemCurMana */
     , (2147523433, 108,       5000) /* ItemMaxMana */
     , (2147523433, 109,        300) /* ItemDifficulty */
     , (2147523433, 114,          0) /* Attuned - Normal */
     , (2147523433, 131,         75) /* MaterialType - Oak */
     , (2147523433, 151,          2) /* HookType - Wall */
     , (2147523433, 158,          2) /* WieldRequirements - RawSkill */
     , (2147523433, 159,         43) /* WieldSkillType - VoidMagic */
     , (2147523433, 160,        385) /* WieldDifficulty */
     , (2147523433, 171,         10) /* NumTimesTinkered */
     , (2147523433, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2147523433, 265,        139) /* EquipmentSetId - ParagonCaster */
     , (2147523433, 319,          5) /* ItemMaxLevel */
     , (2147523433, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2147523433,   4,  10000000000) /* ItemTotalXp */
     , (2147523433,   5,   2000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523433,   1, False) /* Stuck */
     , (2147523433,  11, True ) /* IgnoreCollisions */
     , (2147523433,  13, True ) /* Ethereal */
     , (2147523433,  14, True ) /* GravityStatus */
     , (2147523433,  19, True ) /* Attackable */
     , (2147523433,  22, True ) /* Inscribable */
     , (2147523433,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147523433,  91, True ) /* Retained */
     , (2147523433,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523433,   5, -0.02500000037252903) /* ManaRate */
     , (2147523433,  29, 1.560000017285347) /* WeaponDefense */
     , (2147523433,  39, 1.600000023841858) /* DefaultScale */
     , (2147523433, 144, 0.23399998521804832) /* ManaConversionMod */
     , (2147523433, 149,    1.01) /* WeaponMissileDefense */
     , (2147523433, 150,    1.01) /* WeaponMagicDefense */
     , (2147523433, 152, 1.2599999457597733) /* ElementalDamageMod */
     , (2147523433, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523433,   1, 'Corrupted Heartwood Wand') /* Name */
     , (2147523433,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (2147523433,  16, 'A wand imbued with the energies of the Viridian Rise.') /* LongDesc */
     , (2147523433,  25, 'Kilzeer') /* CraftsmanName */
     , (2147523433,  39, 'Shop Girl') /* TinkerName */
     , (2147523433,  40, 'Shop Girl') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523433,   1,   33561674) /* Setup */
     , (2147523433,   3,  536870932) /* SoundTable */
     , (2147523433,   8,  100693344) /* Icon */
     , (2147523433,  22,  872415275) /* PhysicsEffectTable */
     , (2147523433,  28,       6320) /* Spell - RingOfSkullsII */
     , (2147523433,  52,  100676440) /* IconUnderlay */
     , (2147523433, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147523433, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147523433, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2147523433, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2147523433, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2147523433, 8040, 2711879703, 67.96482, 144.68794, 49.929, -0.70709884, -0.70709884, -0.0033546463, -0.0033546463) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40017 [67.964821 144.687943 49.929001] -0.707099 -0.707099 -0.003355 -0.003355 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523433,   3, 1342719929) /* Wielder */
     , (2147523433, 8000, 2147523433) /* PCAPRecordedObjectIID */
     , (2147523433, 8008, 1342719929) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147523433,  4602,      2) 
     , (2147523433,  5418,      2) 
     , (2147523433,  6074,      2) 
     , (2147523433,  6087,      2) 
     , (2147523433,  6091,      2) 
     , (2147523433,  6320,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147523433, 0, 6087, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523433, 0, 6091, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
