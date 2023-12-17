INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151575651, 31800, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151575651,   1,        256) /* ItemType - MissileWeapon */
     , (2151575651,   5,        635) /* EncumbranceVal */
     , (2151575651,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151575651,  16,          1) /* ItemUseable - No */
     , (2151575651,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2151575651,  19,       7066) /* Value */
     , (2151575651,  44,          0) /* Damage */
     , (2151575651,  45,          4) /* DamageType - Bludgeon */
     , (2151575651,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151575651,  49,         38) /* WeaponTime */
     , (2151575651,  50,          1) /* AmmoType - Arrow */
     , (2151575651,  51,          2) /* CombatUse - Missile */
     , (2151575651,  65,        101) /* Placement - Resting */
     , (2151575651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151575651, 105,          6) /* ItemWorkmanship */
     , (2151575651, 106,        324) /* ItemSpellcraft */
     , (2151575651, 107,          0) /* ItemCurMana */
     , (2151575651, 108,       1198) /* ItemMaxMana */
     , (2151575651, 109,        152) /* ItemDifficulty */
     , (2151575651, 110,          0) /* ItemAllegianceRankLimit */
     , (2151575651, 115,        344) /* ItemSkillLevelLimit */
     , (2151575651, 131,         77) /* MaterialType - Teak */
     , (2151575651, 151,          2) /* HookType - Wall */
     , (2151575651, 158,          2) /* WieldRequirements - RawSkill */
     , (2151575651, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151575651, 160,        360) /* WieldDifficulty */
     , (2151575651, 171,         10) /* NumTimesTinkered */
     , (2151575651, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2151575651, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2151575651, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2151575651, 204,         12) /* ElementalDamageBonus */
     , (2151575651, 353,          8) /* WeaponType - Bow */
     , (2151575651, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151575651, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151575651,   1, False) /* Stuck */
     , (2151575651,  11, True ) /* IgnoreCollisions */
     , (2151575651,  13, True ) /* Ethereal */
     , (2151575651,  14, True ) /* GravityStatus */
     , (2151575651,  19, True ) /* Attackable */
     , (2151575651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151575651,   5, -0.05555555555555555) /* ManaRate */
     , (2151575651,  21,       0) /* WeaponLength */
     , (2151575651,  22,       0) /* DamageVariance */
     , (2151575651,  26,    27.3) /* MaximumVelocity */
     , (2151575651,  29,    1.15) /* WeaponDefense */
     , (2151575651,  39, 1.100000023841858) /* DefaultScale */
     , (2151575651,  62,       1) /* WeaponOffense */
     , (2151575651,  63, 2.6100000000000003) /* DamageMod */
     , (2151575651, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151575651,   1, 'Blunt Compound Bow') /* Name */
     , (2151575651,  16, 'Blunt Compound Bow of Quickness') /* LongDesc */
     , (2151575651,  39, 'Tiesto') /* TinkerName */
     , (2151575651,  40, 'Nostradaemus') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151575651,   1,   33559689) /* Setup */
     , (2151575651,   3,  536870932) /* SoundTable */
     , (2151575651,   6,   67116700) /* PaletteBase */
     , (2151575651,   8,  100688044) /* Icon */
     , (2151575651,  22,  872415275) /* PhysicsEffectTable */
     , (2151575651,  52,  100676442) /* IconUnderlay */
     , (2151575651, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2151575651, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151575651, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151575651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151575651,   1, 2328398707) /* Owner */
     , (2151575651,   2, 2328398707) /* Container */
     , (2151575651, 8000, 2151575651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151575651,  1616,      2) 
     , (2151575651,  2081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151575651, 67116700, 1, 100, 0)
     , (2151575651, 67116705, 101, 100, 1)
     , (2151575651, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151575651, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151575651, 0, 16792608, 0);
