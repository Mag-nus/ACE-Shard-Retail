INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056122, 31808, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056122,   1,        256) /* ItemType - MissileWeapon */
     , (3711056122,   5,       1126) /* EncumbranceVal */
     , (3711056122,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711056122,  16,          1) /* ItemUseable - No */
     , (3711056122,  18,         65) /* UiEffects - Magical, Lightning */
     , (3711056122,  19,      12288) /* Value */
     , (3711056122,  44,          0) /* Damage */
     , (3711056122,  45,         64) /* DamageType - Electric */
     , (3711056122,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3711056122,  49,        107) /* WeaponTime */
     , (3711056122,  50,          2) /* AmmoType - Bolt */
     , (3711056122,  51,          2) /* CombatUse - Missile */
     , (3711056122,  65,        101) /* Placement - Resting */
     , (3711056122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056122, 105,          7) /* ItemWorkmanship */
     , (3711056122, 106,        326) /* ItemSpellcraft */
     , (3711056122, 107,       1401) /* ItemCurMana */
     , (3711056122, 108,       1401) /* ItemMaxMana */
     , (3711056122, 109,         12) /* ItemDifficulty */
     , (3711056122, 110,         10) /* ItemAllegianceRankLimit */
     , (3711056122, 115,        346) /* ItemSkillLevelLimit */
     , (3711056122, 131,         60) /* MaterialType - Gold */
     , (3711056122, 151,          2) /* HookType - Wall */
     , (3711056122, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056122, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3711056122, 160,        335) /* WieldDifficulty */
     , (3711056122, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711056122, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3711056122, 177,          3) /* GemCount */
     , (3711056122, 178,         26) /* GemType */
     , (3711056122, 204,          8) /* ElementalDamageBonus */
     , (3711056122, 353,          9) /* WeaponType - Crossbow */
     , (3711056122, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056122, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056122,   1, False) /* Stuck */
     , (3711056122,  11, True ) /* IgnoreCollisions */
     , (3711056122,  13, True ) /* Ethereal */
     , (3711056122,  14, True ) /* GravityStatus */
     , (3711056122,  19, True ) /* Attackable */
     , (3711056122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056122,   5, -0.05555555555555555) /* ManaRate */
     , (3711056122,  21,       0) /* WeaponLength */
     , (3711056122,  22,       0) /* DamageVariance */
     , (3711056122,  26,    27.3) /* MaximumVelocity */
     , (3711056122,  29,    1.12) /* WeaponDefense */
     , (3711056122,  39,    1.25) /* DefaultScale */
     , (3711056122,  62,       1) /* WeaponOffense */
     , (3711056122,  63,    2.53) /* DamageMod */
     , (3711056122, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056122,   1, 'Electric Compound Crossbow') /* Name */
     , (3711056122,  16, 'Electric Compound Crossbow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056122,   1,   33559662) /* Setup */
     , (3711056122,   3,  536870932) /* SoundTable */
     , (3711056122,   6,   67116700) /* PaletteBase */
     , (3711056122,   8,  100688056) /* Icon */
     , (3711056122,  22,  872415275) /* PhysicsEffectTable */
     , (3711056122, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056122, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056122,   1, 3711056112) /* Owner */
     , (3711056122,   2, 3711056112) /* Container */
     , (3711056122, 8000, 3711056122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056122,  1378,      2) 
     , (3711056122,  2096,      2) 
     , (3711056122,  2508,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056122, 67116700, 1, 100, 0)
     , (3711056122, 67116704, 101, 100, 1)
     , (3711056122, 67116703, 201, 55, 2);
