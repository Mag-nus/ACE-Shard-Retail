INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248039146, 7772, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248039146,   1,          1) /* ItemType - MeleeWeapon */
     , (2248039146,   5,        578) /* EncumbranceVal */
     , (2248039146,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248039146,  16,          1) /* ItemUseable - No */
     , (2248039146,  18,          1) /* UiEffects - Magical */
     , (2248039146,  19,      24484) /* Value */
     , (2248039146,  44,         66) /* Damage */
     , (2248039146,  45,          2) /* DamageType - Pierce */
     , (2248039146,  47,          2) /* AttackType - Thrust */
     , (2248039146,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248039146,  49,         45) /* WeaponTime */
     , (2248039146,  51,          1) /* CombatUse - Melee */
     , (2248039146,  65,        101) /* Placement - Resting */
     , (2248039146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248039146, 105,          7) /* ItemWorkmanship */
     , (2248039146, 106,        322) /* ItemSpellcraft */
     , (2248039146, 107,       1401) /* ItemCurMana */
     , (2248039146, 108,       1401) /* ItemMaxMana */
     , (2248039146, 109,        173) /* ItemDifficulty */
     , (2248039146, 110,          0) /* ItemAllegianceRankLimit */
     , (2248039146, 115,        342) /* ItemSkillLevelLimit */
     , (2248039146, 131,         39) /* MaterialType - Sapphire */
     , (2248039146, 151,          2) /* HookType - Wall */
     , (2248039146, 158,          2) /* WieldRequirements - RawSkill */
     , (2248039146, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248039146, 160,        400) /* WieldDifficulty */
     , (2248039146, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248039146, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2248039146, 177,          2) /* GemCount */
     , (2248039146, 178,         47) /* GemType */
     , (2248039146, 353,          5) /* WeaponType - Spear */
     , (2248039146, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248039146, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248039146,   1, False) /* Stuck */
     , (2248039146,  11, True ) /* IgnoreCollisions */
     , (2248039146,  13, True ) /* Ethereal */
     , (2248039146,  14, True ) /* GravityStatus */
     , (2248039146,  19, True ) /* Attackable */
     , (2248039146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248039146,   5, -0.05555555555555555) /* ManaRate */
     , (2248039146,  21,       0) /* WeaponLength */
     , (2248039146,  22,    0.68) /* DamageVariance */
     , (2248039146,  26,       0) /* MaximumVelocity */
     , (2248039146,  29,    1.13) /* WeaponDefense */
     , (2248039146,  39, 1.2000000476837158) /* DefaultScale */
     , (2248039146,  62,    1.19) /* WeaponOffense */
     , (2248039146,  63,       1) /* DamageMod */
     , (2248039146, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248039146,   1, 'Trident') /* Name */
     , (2248039146,  16, 'Trident of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039146,   1,   33556641) /* Setup */
     , (2248039146,   3,  536870932) /* SoundTable */
     , (2248039146,   6,   67111919) /* PaletteBase */
     , (2248039146,   8,  100670794) /* Icon */
     , (2248039146,  22,  872415275) /* PhysicsEffectTable */
     , (2248039146, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248039146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248039146, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039146,   1, 1342410852) /* Owner */
     , (2248039146,   2, 1342410852) /* Container */
     , (2248039146, 8000, 2248039146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248039146,  2096,      2) 
     , (2248039146,  2101,      2) 
     , (2248039146,  2106,      2) 
     , (2248039146,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248039146, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248039146, 0, 83889235, 83889235, 0)
     , (2248039146, 0, 83886709, 83886709, 1)
     , (2248039146, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248039146, 0, 16784608, 0);
