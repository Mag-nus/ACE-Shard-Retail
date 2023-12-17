INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973467, 29248, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973467,   1,        256) /* ItemType - MissileWeapon */
     , (3710973467,   5,       1575) /* EncumbranceVal */
     , (3710973467,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710973467,  16,          1) /* ItemUseable - No */
     , (3710973467,  18,         33) /* UiEffects - Magical, Fire */
     , (3710973467,  19,      13288) /* Value */
     , (3710973467,  44,          0) /* Damage */
     , (3710973467,  45,         16) /* DamageType - Fire */
     , (3710973467,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710973467,  49,         96) /* WeaponTime */
     , (3710973467,  50,          2) /* AmmoType - Bolt */
     , (3710973467,  51,          2) /* CombatUse - Missile */
     , (3710973467,  65,        101) /* Placement - Resting */
     , (3710973467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973467, 105,          6) /* ItemWorkmanship */
     , (3710973467, 106,        311) /* ItemSpellcraft */
     , (3710973467, 107,        872) /* ItemCurMana */
     , (3710973467, 108,        872) /* ItemMaxMana */
     , (3710973467, 109,        162) /* ItemDifficulty */
     , (3710973467, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973467, 115,        331) /* ItemSkillLevelLimit */
     , (3710973467, 131,         51) /* MaterialType - Ivory */
     , (3710973467, 151,          2) /* HookType - Wall */
     , (3710973467, 158,          2) /* WieldRequirements - RawSkill */
     , (3710973467, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710973467, 160,        360) /* WieldDifficulty */
     , (3710973467, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710973467, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710973467, 177,          4) /* GemCount */
     , (3710973467, 178,         13) /* GemType */
     , (3710973467, 204,         16) /* ElementalDamageBonus */
     , (3710973467, 353,          9) /* WeaponType - Crossbow */
     , (3710973467, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710973467, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973467,   1, False) /* Stuck */
     , (3710973467,  11, True ) /* IgnoreCollisions */
     , (3710973467,  13, True ) /* Ethereal */
     , (3710973467,  14, True ) /* GravityStatus */
     , (3710973467,  19, True ) /* Attackable */
     , (3710973467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973467,   5, -0.05555555555555555) /* ManaRate */
     , (3710973467,  21,       0) /* WeaponLength */
     , (3710973467,  22,       0) /* DamageVariance */
     , (3710973467,  26,    27.3) /* MaximumVelocity */
     , (3710973467,  29,    1.15) /* WeaponDefense */
     , (3710973467,  39,    1.25) /* DefaultScale */
     , (3710973467,  62,       1) /* WeaponOffense */
     , (3710973467,  63,     2.5) /* DamageMod */
     , (3710973467, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973467,   1, 'Fire Crossbow') /* Name */
     , (3710973467,  16, 'Fire Crossbow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973467,   1,   33559237) /* Setup */
     , (3710973467,   3,  536870932) /* SoundTable */
     , (3710973467,   6,   67115373) /* PaletteBase */
     , (3710973467,   8,  100677446) /* Icon */
     , (3710973467,  22,  872415275) /* PhysicsEffectTable */
     , (3710973467, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710973467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973467, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973467,   1, 3710973473) /* Owner */
     , (3710973467,   2, 3710973473) /* Container */
     , (3710973467, 8000, 3710973467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973467,  1616,      2) 
     , (3710973467,  2087,      2) 
     , (3710973467,  2116,      2) 
     , (3710973467,  2503,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973467, 67115375, 0, 0, 0);
