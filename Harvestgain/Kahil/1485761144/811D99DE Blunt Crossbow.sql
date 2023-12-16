INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200798, 29246, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200798,   1,        256) /* ItemType - MissileWeapon */
     , (2166200798,   5,        939) /* EncumbranceVal */
     , (2166200798,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166200798,  16,          1) /* ItemUseable - No */
     , (2166200798,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2166200798,  19,      10393) /* Value */
     , (2166200798,  44,          0) /* Damage */
     , (2166200798,  45,          4) /* DamageType - Bludgeon */
     , (2166200798,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166200798,  49,         88) /* WeaponTime */
     , (2166200798,  50,          2) /* AmmoType - Bolt */
     , (2166200798,  51,          2) /* CombatUse - Missle */
     , (2166200798,  65,        101) /* Placement - Resting */
     , (2166200798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200798, 105,          6) /* ItemWorkmanship */
     , (2166200798, 106,        272) /* ItemSpellcraft */
     , (2166200798, 107,       1525) /* ItemCurMana */
     , (2166200798, 108,       1525) /* ItemMaxMana */
     , (2166200798, 109,          0) /* ItemDifficulty */
     , (2166200798, 110,          8) /* ItemAllegianceRankLimit */
     , (2166200798, 115,        292) /* ItemSkillLevelLimit */
     , (2166200798, 131,         51) /* MaterialType - Ivory */
     , (2166200798, 151,          2) /* HookType - Wall */
     , (2166200798, 158,          2) /* WieldRequirements - RawSkill */
     , (2166200798, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2166200798, 160,        360) /* WieldDifficulty */
     , (2166200798, 172,          7) /* AppraisalLongDescDecoration */
     , (2166200798, 176,         47) /* AppraisalItemSkill */
     , (2166200798, 177,          2) /* GemCount */
     , (2166200798, 178,         47) /* GemType */
     , (2166200798, 204,         12) /* ElementalDamageBonus */
     , (2166200798, 353,          9) /* WeaponType - Crossbow */
     , (2166200798, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166200798, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200798,   1, False) /* Stuck */
     , (2166200798,  11, True ) /* IgnoreCollisions */
     , (2166200798,  13, True ) /* Ethereal */
     , (2166200798,  14, True ) /* GravityStatus */
     , (2166200798,  19, True ) /* Attackable */
     , (2166200798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200798,   5, -0.05555555555555555) /* ManaRate */
     , (2166200798,  21,       0) /* WeaponLength */
     , (2166200798,  22,       0) /* DamageVariance */
     , (2166200798,  26,    27.3) /* MaximumVelocity */
     , (2166200798,  29,    1.11) /* WeaponDefense */
     , (2166200798,  39,    1.25) /* DefaultScale */
     , (2166200798,  62,       1) /* WeaponOffense */
     , (2166200798,  63,    2.53) /* DamageMod */
     , (2166200798, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200798,   1, 'Blunt Crossbow') /* Name */
     , (2166200798,  16, 'Blunt Crossbow of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200798,   1,   33559239) /* Setup */
     , (2166200798,   3,  536870932) /* SoundTable */
     , (2166200798,   6,   67115373) /* PaletteBase */
     , (2166200798,   8,  100677446) /* Icon */
     , (2166200798,  22,  872415275) /* PhysicsEffectTable */
     , (2166200798, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166200798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200798, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200798,   1, 2166200775) /* Owner */
     , (2166200798,   2, 2166200775) /* Container */
     , (2166200798, 8000, 2166200798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166200798,  1402,      2) 
     , (2166200798,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166200798, 67115375, 0, 0);
