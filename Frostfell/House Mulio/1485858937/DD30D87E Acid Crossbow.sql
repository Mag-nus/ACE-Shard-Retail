INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965886, 29245, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965886,   1,        256) /* ItemType - MissileWeapon */
     , (3710965886,   5,       1360) /* EncumbranceVal */
     , (3710965886,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965886,  16,          1) /* ItemUseable - No */
     , (3710965886,  18,        257) /* UiEffects - Magical, Acid */
     , (3710965886,  19,      27559) /* Value */
     , (3710965886,  44,          0) /* Damage */
     , (3710965886,  45,         32) /* DamageType - Acid */
     , (3710965886,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710965886,  49,         98) /* WeaponTime */
     , (3710965886,  50,          2) /* AmmoType - Bolt */
     , (3710965886,  51,          2) /* CombatUse - Missile */
     , (3710965886,  65,        101) /* Placement - Resting */
     , (3710965886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965886, 105,          6) /* ItemWorkmanship */
     , (3710965886, 106,        282) /* ItemSpellcraft */
     , (3710965886, 107,       1307) /* ItemCurMana */
     , (3710965886, 108,       1307) /* ItemMaxMana */
     , (3710965886, 109,        131) /* ItemDifficulty */
     , (3710965886, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965886, 115,        302) /* ItemSkillLevelLimit */
     , (3710965886, 131,         39) /* MaterialType - Sapphire */
     , (3710965886, 151,          2) /* HookType - Wall */
     , (3710965886, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965886, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710965886, 160,        360) /* WieldDifficulty */
     , (3710965886, 171,          1) /* NumTimesTinkered */
     , (3710965886, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710965886, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710965886, 177,          4) /* GemCount */
     , (3710965886, 178,         21) /* GemType */
     , (3710965886, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (3710965886, 204,         12) /* ElementalDamageBonus */
     , (3710965886, 353,          9) /* WeaponType - Crossbow */
     , (3710965886, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965886, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965886,   1, False) /* Stuck */
     , (3710965886,  11, True ) /* IgnoreCollisions */
     , (3710965886,  13, True ) /* Ethereal */
     , (3710965886,  14, True ) /* GravityStatus */
     , (3710965886,  19, True ) /* Attackable */
     , (3710965886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965886,   5, -0.05555555555555555) /* ManaRate */
     , (3710965886,  21,       0) /* WeaponLength */
     , (3710965886,  22,       0) /* DamageVariance */
     , (3710965886,  26,    27.3) /* MaximumVelocity */
     , (3710965886,  29,    1.09) /* WeaponDefense */
     , (3710965886,  39,    1.25) /* DefaultScale */
     , (3710965886,  62,       1) /* WeaponOffense */
     , (3710965886,  63,    2.55) /* DamageMod */
     , (3710965886, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965886,   1, 'Acid Crossbow') /* Name */
     , (3710965886,  16, 'Acid Crossbow of Endurance') /* LongDesc */
     , (3710965886,  40, 'Pillsberry Doughboy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965886,   1,   33559240) /* Setup */
     , (3710965886,   3,  536870932) /* SoundTable */
     , (3710965886,   6,   67115373) /* PaletteBase */
     , (3710965886,   8,  100677438) /* Icon */
     , (3710965886,  22,  872415275) /* PhysicsEffectTable */
     , (3710965886,  52,  100676439) /* IconUnderlay */
     , (3710965886, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965886, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710965886, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710965886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965886,   1, 3710965884) /* Owner */
     , (3710965886,   2, 3710965884) /* Container */
     , (3710965886, 8000, 3710965886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965886,  2061,      2) 
     , (3710965886,  2096,      2) 
     , (3710965886,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965886, 67115378, 0, 0, 0);
