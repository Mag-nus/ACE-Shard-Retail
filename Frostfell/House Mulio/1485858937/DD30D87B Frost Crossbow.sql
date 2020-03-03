INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965883, 29249, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965883,   1,        256) /* ItemType - MissileWeapon */
     , (3710965883,   5,       1152) /* EncumbranceVal */
     , (3710965883,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965883,  16,          1) /* ItemUseable - No */
     , (3710965883,  18,        129) /* UiEffects - Magical, Frost */
     , (3710965883,  19,      15140) /* Value */
     , (3710965883,  44,          0) /* Damage */
     , (3710965883,  45,          8) /* DamageType - Cold */
     , (3710965883,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710965883,  49,         92) /* WeaponTime */
     , (3710965883,  50,          2) /* AmmoType - Bolt */
     , (3710965883,  51,          2) /* CombatUse - Missle */
     , (3710965883,  65,        101) /* Placement - Resting */
     , (3710965883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965883, 105,          6) /* ItemWorkmanship */
     , (3710965883, 106,        312) /* ItemSpellcraft */
     , (3710965883, 107,       1634) /* ItemCurMana */
     , (3710965883, 108,       1634) /* ItemMaxMana */
     , (3710965883, 109,        146) /* ItemDifficulty */
     , (3710965883, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965883, 115,        332) /* ItemSkillLevelLimit */
     , (3710965883, 131,         51) /* MaterialType - Ivory */
     , (3710965883, 151,          2) /* HookType - Wall */
     , (3710965883, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965883, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710965883, 160,        315) /* WieldDifficulty */
     , (3710965883, 172,          7) /* AppraisalLongDescDecoration */
     , (3710965883, 176,         47) /* AppraisalItemSkill */
     , (3710965883, 177,          4) /* GemCount */
     , (3710965883, 178,         20) /* GemType */
     , (3710965883, 204,          1) /* ElementalDamageBonus */
     , (3710965883, 353,          9) /* WeaponType - Crossbow */
     , (3710965883, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965883, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965883,   1, False) /* Stuck */
     , (3710965883,  11, True ) /* IgnoreCollisions */
     , (3710965883,  13, True ) /* Ethereal */
     , (3710965883,  14, True ) /* GravityStatus */
     , (3710965883,  19, True ) /* Attackable */
     , (3710965883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965883,   5, -0.0555555555555556) /* ManaRate */
     , (3710965883,  21,       0) /* WeaponLength */
     , (3710965883,  22,       0) /* DamageVariance */
     , (3710965883,  26,    27.3) /* MaximumVelocity */
     , (3710965883,  29,    1.08) /* WeaponDefense */
     , (3710965883,  39,    1.25) /* DefaultScale */
     , (3710965883,  62,       1) /* WeaponOffense */
     , (3710965883,  63,    2.53) /* DamageMod */
     , (3710965883, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965883,   1, 'Frost Crossbow') /* Name */
     , (3710965883,  16, 'Frost Crossbow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965883,   1,   33559236) /* Setup */
     , (3710965883,   3,  536870932) /* SoundTable */
     , (3710965883,   6,   67115373) /* PaletteBase */
     , (3710965883,   8,  100677446) /* Icon */
     , (3710965883,  22,  872415275) /* PhysicsEffectTable */
     , (3710965883, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965883,   1, 3710965859) /* Owner */
     , (3710965883,   2, 3710965859) /* Container */
     , (3710965883, 8000, 3710965883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965883,  1332,      2) 
     , (3710965883,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965883, 67115375, 0, 0);
