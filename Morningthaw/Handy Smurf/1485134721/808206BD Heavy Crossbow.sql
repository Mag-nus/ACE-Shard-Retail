INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005053, 311, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005053,   1,        256) /* ItemType - MissileWeapon */
     , (2156005053,   5,        985) /* EncumbranceVal */
     , (2156005053,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156005053,  16,          1) /* ItemUseable - No */
     , (2156005053,  18,          1) /* UiEffects - Magical */
     , (2156005053,  19,       8287) /* Value */
     , (2156005053,  44,          0) /* Damage */
     , (2156005053,  45,          0) /* DamageType - Undef */
     , (2156005053,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2156005053,  49,          5) /* WeaponTime */
     , (2156005053,  50,          2) /* AmmoType - Bolt */
     , (2156005053,  51,          2) /* CombatUse - Missle */
     , (2156005053,  65,        101) /* Placement - Resting */
     , (2156005053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005053, 105,          6) /* ItemWorkmanship */
     , (2156005053, 106,        256) /* ItemSpellcraft */
     , (2156005053, 107,       1061) /* ItemCurMana */
     , (2156005053, 108,       1307) /* ItemMaxMana */
     , (2156005053, 109,        125) /* ItemDifficulty */
     , (2156005053, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005053, 115,        276) /* ItemSkillLevelLimit */
     , (2156005053, 131,         51) /* MaterialType - Ivory */
     , (2156005053, 151,          2) /* HookType - Wall */
     , (2156005053, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005053, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2156005053, 160,        250) /* WieldDifficulty */
     , (2156005053, 171,          6) /* NumTimesTinkered */
     , (2156005053, 172,          7) /* AppraisalLongDescDecoration */
     , (2156005053, 176,         47) /* AppraisalItemSkill */
     , (2156005053, 177,          1) /* GemCount */
     , (2156005053, 178,         16) /* GemType */
     , (2156005053, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2156005053, 353,          9) /* WeaponType - Crossbow */
     , (2156005053, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156005053, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005053,   1, False) /* Stuck */
     , (2156005053,  11, True ) /* IgnoreCollisions */
     , (2156005053,  13, True ) /* Ethereal */
     , (2156005053,  14, True ) /* GravityStatus */
     , (2156005053,  19, True ) /* Attackable */
     , (2156005053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005053,   5, -0.0500000007450581) /* ManaRate */
     , (2156005053,  21,       0) /* WeaponLength */
     , (2156005053,  22,       0) /* DamageVariance */
     , (2156005053,  26,    27.3) /* MaximumVelocity */
     , (2156005053,  29, 1.08000004291534) /* WeaponDefense */
     , (2156005053,  39,    1.25) /* DefaultScale */
     , (2156005053,  62,       1) /* WeaponOffense */
     , (2156005053,  63, 2.48000001907349) /* DamageMod */
     , (2156005053, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005053,   1, 'Heavy Crossbow') /* Name */
     , (2156005053,  16, 'Heavy Crossbow of Quickness') /* LongDesc */
     , (2156005053,  39, 'Anzac III') /* TinkerName */
     , (2156005053,  40, 'Final Exit') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005053,   1,   33554732) /* Setup */
     , (2156005053,   3,  536870932) /* SoundTable */
     , (2156005053,   6,   67111919) /* PaletteBase */
     , (2156005053,   8,  100668842) /* Icon */
     , (2156005053,  22,  872415275) /* PhysicsEffectTable */
     , (2156005053,  52,  100676440) /* IconUnderlay */
     , (2156005053, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156005053, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156005053, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2156005053, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005053,   1, 2156005050) /* Owner */
     , (2156005053,   2, 2156005050) /* Container */
     , (2156005053, 8000, 2156005053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005053,  1400,      2) 
     , (2156005053,  1603,      2) 
     , (2156005053,  1616,      2) 
     , (2156005053,  2608,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005053, 67111924, 0, 0);
