INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603520, 7772, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603520,   1,          1) /* ItemType - MeleeWeapon */
     , (2147603520,   5,        493) /* EncumbranceVal */
     , (2147603520,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147603520,  16,          1) /* ItemUseable - No */
     , (2147603520,  18,          1) /* UiEffects - Magical */
     , (2147603520,  19,       6226) /* Value */
     , (2147603520,  44,         74) /* Damage */
     , (2147603520,  45,          2) /* DamageType - Pierce */
     , (2147603520,  47,          2) /* AttackType - Thrust */
     , (2147603520,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2147603520,  49,         43) /* WeaponTime */
     , (2147603520,  51,          1) /* CombatUse - Melee */
     , (2147603520,  65,        101) /* Placement - Resting */
     , (2147603520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603520, 105,          4) /* ItemWorkmanship */
     , (2147603520, 106,        325) /* ItemSpellcraft */
     , (2147603520, 107,        402) /* ItemCurMana */
     , (2147603520, 108,        561) /* ItemMaxMana */
     , (2147603520, 109,        184) /* ItemDifficulty */
     , (2147603520, 110,          0) /* ItemAllegianceRankLimit */
     , (2147603520, 115,        345) /* ItemSkillLevelLimit */
     , (2147603520, 131,         59) /* MaterialType - Copper */
     , (2147603520, 151,          2) /* HookType - Wall */
     , (2147603520, 158,          2) /* WieldRequirements - RawSkill */
     , (2147603520, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2147603520, 160,        430) /* WieldDifficulty */
     , (2147603520, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2147603520, 171,         10) /* NumTimesTinkered */
     , (2147603520, 172,          5) /* AppraisalLongDescDecoration */
     , (2147603520, 176,         44) /* AppraisalItemSkill */
     , (2147603520, 177,          2) /* GemCount */
     , (2147603520, 178,         34) /* GemType */
     , (2147603520, 179,         16) /* ImbuedEffect - PierceRending */
     , (2147603520, 353,          5) /* WeaponType - Spear */
     , (2147603520, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147603520, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603520,   1, False) /* Stuck */
     , (2147603520,  11, True ) /* IgnoreCollisions */
     , (2147603520,  13, True ) /* Ethereal */
     , (2147603520,  14, True ) /* GravityStatus */
     , (2147603520,  19, True ) /* Attackable */
     , (2147603520,  22, True ) /* Inscribable */
     , (2147603520,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603520,   5, -0.0555555559694767) /* ManaRate */
     , (2147603520,  21,       0) /* WeaponLength */
     , (2147603520,  22, 0.0989855751395226) /* DamageVariance */
     , (2147603520,  26,       0) /* MaximumVelocity */
     , (2147603520,  29, 1.12999999523163) /* WeaponDefense */
     , (2147603520,  39, 1.20000004768372) /* DefaultScale */
     , (2147603520,  62, 1.17999994754791) /* WeaponOffense */
     , (2147603520,  63,       1) /* DamageMod */
     , (2147603520, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603520,   1, 'Trident') /* Name */
     , (2147603520,  16, 'Trident of Blood Drinker') /* LongDesc */
     , (2147603520,  25, 'Jesse the Destroyer') /* CraftsmanName */
     , (2147603520,  39, 'Plumpy') /* TinkerName */
     , (2147603520,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603520,   1,   33556641) /* Setup */
     , (2147603520,   3,  536870932) /* SoundTable */
     , (2147603520,   6,   67111919) /* PaletteBase */
     , (2147603520,   8,  100670798) /* Icon */
     , (2147603520,  22,  872415275) /* PhysicsEffectTable */
     , (2147603520,  50,  100689030) /* IconOverlay */
     , (2147603520,  52,  100676443) /* IconUnderlay */
     , (2147603520, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2147603520, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147603520, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147603520, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603520,   1, 1342589188) /* Owner */
     , (2147603520,   2, 1342589188) /* Container */
     , (2147603520, 8000, 2147603520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603520,  2096,      2) 
     , (2147603520,  2101,      2) 
     , (2147603520,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147603520, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603520, 0, 83889235, 83889235, 0)
     , (2147603520, 0, 83886709, 83886709, 1)
     , (2147603520, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603520, 0, 16784608, 0);
