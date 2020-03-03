INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603531, 7772, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603531,   1,          1) /* ItemType - MeleeWeapon */
     , (2147603531,   5,        475) /* EncumbranceVal */
     , (2147603531,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147603531,  16,          1) /* ItemUseable - No */
     , (2147603531,  18,          1) /* UiEffects - Magical */
     , (2147603531,  19,      11957) /* Value */
     , (2147603531,  44,         68) /* Damage */
     , (2147603531,  45,          2) /* DamageType - Pierce */
     , (2147603531,  47,          2) /* AttackType - Thrust */
     , (2147603531,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2147603531,  49,         42) /* WeaponTime */
     , (2147603531,  51,          1) /* CombatUse - Melee */
     , (2147603531,  65,        101) /* Placement - Resting */
     , (2147603531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603531, 105,          8) /* ItemWorkmanship */
     , (2147603531, 106,        370) /* ItemSpellcraft */
     , (2147603531, 107,       1335) /* ItemCurMana */
     , (2147603531, 108,       1423) /* ItemMaxMana */
     , (2147603531, 109,        212) /* ItemDifficulty */
     , (2147603531, 110,          0) /* ItemAllegianceRankLimit */
     , (2147603531, 115,        390) /* ItemSkillLevelLimit */
     , (2147603531, 131,         63) /* MaterialType - Silver */
     , (2147603531, 151,          2) /* HookType - Wall */
     , (2147603531, 158,          2) /* WieldRequirements - RawSkill */
     , (2147603531, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2147603531, 160,        420) /* WieldDifficulty */
     , (2147603531, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2147603531, 171,         10) /* NumTimesTinkered */
     , (2147603531, 172,          5) /* AppraisalLongDescDecoration */
     , (2147603531, 176,         44) /* AppraisalItemSkill */
     , (2147603531, 177,          2) /* GemCount */
     , (2147603531, 178,         39) /* GemType */
     , (2147603531, 179,          4) /* ImbuedEffect - ArmorRending */
     , (2147603531, 353,          5) /* WeaponType - Spear */
     , (2147603531, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147603531, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603531,   1, False) /* Stuck */
     , (2147603531,  11, True ) /* IgnoreCollisions */
     , (2147603531,  13, True ) /* Ethereal */
     , (2147603531,  14, True ) /* GravityStatus */
     , (2147603531,  19, True ) /* Attackable */
     , (2147603531,  22, True ) /* Inscribable */
     , (2147603531,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603531,   5, -0.0666666701436043) /* ManaRate */
     , (2147603531,  21,       0) /* WeaponLength */
     , (2147603531,  22, 0.100663296878338) /* DamageVariance */
     , (2147603531,  26,       0) /* MaximumVelocity */
     , (2147603531,  29, 1.12999999523163) /* WeaponDefense */
     , (2147603531,  39, 1.20000004768372) /* DefaultScale */
     , (2147603531,  62, 1.19000005722046) /* WeaponOffense */
     , (2147603531,  63,       1) /* DamageMod */
     , (2147603531, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603531,   1, 'Trident') /* Name */
     , (2147603531,  16, 'Trident of Swiftkiller') /* LongDesc */
     , (2147603531,  25, 'Jesse the Destroyer') /* CraftsmanName */
     , (2147603531,  39, 'Plumpy') /* TinkerName */
     , (2147603531,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603531,   1,   33556641) /* Setup */
     , (2147603531,   3,  536870932) /* SoundTable */
     , (2147603531,   6,   67111919) /* PaletteBase */
     , (2147603531,   8,  100670790) /* Icon */
     , (2147603531,  22,  872415275) /* PhysicsEffectTable */
     , (2147603531,  50,  100689030) /* IconOverlay */
     , (2147603531,  52,  100676438) /* IconUnderlay */
     , (2147603531, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2147603531, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147603531, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147603531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603531,   1, 1342589188) /* Owner */
     , (2147603531,   2, 1342589188) /* Container */
     , (2147603531, 8000, 2147603531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603531,  2087,      2) 
     , (2147603531,  2096,      2) 
     , (2147603531,  4417,      2) 
     , (2147603531,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147603531, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603531, 0, 83889235, 83889235, 0)
     , (2147603531, 0, 83886709, 83886709, 1)
     , (2147603531, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603531, 0, 16784608, 0);
