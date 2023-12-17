INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705647, 29242, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705647,   1,        256) /* ItemType - MissileWeapon */
     , (2153705647,   5,        804) /* EncumbranceVal */
     , (2153705647,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153705647,  16,          1) /* ItemUseable - No */
     , (2153705647,  18,        129) /* UiEffects - Magical, Frost */
     , (2153705647,  19,       8888) /* Value */
     , (2153705647,  44,          0) /* Damage */
     , (2153705647,  45,          8) /* DamageType - Cold */
     , (2153705647,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2153705647,  49,         34) /* WeaponTime */
     , (2153705647,  50,          1) /* AmmoType - Arrow */
     , (2153705647,  51,          2) /* CombatUse - Missile */
     , (2153705647,  65,        101) /* Placement - Resting */
     , (2153705647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705647, 105,          8) /* ItemWorkmanship */
     , (2153705647, 106,        294) /* ItemSpellcraft */
     , (2153705647, 107,       1121) /* ItemCurMana */
     , (2153705647, 108,       1121) /* ItemMaxMana */
     , (2153705647, 109,        153) /* ItemDifficulty */
     , (2153705647, 110,          0) /* ItemAllegianceRankLimit */
     , (2153705647, 115,        314) /* ItemSkillLevelLimit */
     , (2153705647, 131,         51) /* MaterialType - Ivory */
     , (2153705647, 151,          2) /* HookType - Wall */
     , (2153705647, 158,          2) /* WieldRequirements - RawSkill */
     , (2153705647, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2153705647, 160,        335) /* WieldDifficulty */
     , (2153705647, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2153705647, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2153705647, 204,          8) /* ElementalDamageBonus */
     , (2153705647, 353,          8) /* WeaponType - Bow */
     , (2153705647, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153705647, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705647,   1, False) /* Stuck */
     , (2153705647,  11, True ) /* IgnoreCollisions */
     , (2153705647,  13, True ) /* Ethereal */
     , (2153705647,  14, True ) /* GravityStatus */
     , (2153705647,  19, True ) /* Attackable */
     , (2153705647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705647,   5, -0.05555555555555555) /* ManaRate */
     , (2153705647,  21,       0) /* WeaponLength */
     , (2153705647,  22,       0) /* DamageVariance */
     , (2153705647,  26,    27.3) /* MaximumVelocity */
     , (2153705647,  29,    1.12) /* WeaponDefense */
     , (2153705647,  39, 1.100000023841858) /* DefaultScale */
     , (2153705647,  62,       1) /* WeaponOffense */
     , (2153705647,  63,    2.25) /* DamageMod */
     , (2153705647, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705647,   1, 'Frost Bow') /* Name */
     , (2153705647,  16, 'Frost Bow of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705647,   1,   33559026) /* Setup */
     , (2153705647,   3,  536870932) /* SoundTable */
     , (2153705647,   6,   67115373) /* PaletteBase */
     , (2153705647,   8,  100677126) /* Icon */
     , (2153705647,  22,  872415275) /* PhysicsEffectTable */
     , (2153705647, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705647, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705647,   1, 2164467853) /* Owner */
     , (2153705647,   2, 2164467853) /* Container */
     , (2153705647, 8000, 2153705647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705647,  1616,      2) 
     , (2153705647,  2081,      2) 
     , (2153705647,  2537,      2) 
     , (2153705647,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705647, 67115375, 0, 0, 0);
