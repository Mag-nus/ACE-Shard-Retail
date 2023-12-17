INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056097, 31787, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056097,   1,          1) /* ItemType - MeleeWeapon */
     , (3711056097,   5,         92) /* EncumbranceVal */
     , (3711056097,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711056097,  16,          1) /* ItemUseable - No */
     , (3711056097,  18,         33) /* UiEffects - Magical, Fire */
     , (3711056097,  19,      16035) /* Value */
     , (3711056097,  44,         24) /* Damage */
     , (3711056097,  45,         16) /* DamageType - Fire */
     , (3711056097,  47,          1) /* AttackType - Punch */
     , (3711056097,  48,         45) /* WeaponSkill - LightWeapons */
     , (3711056097,  49,         14) /* WeaponTime */
     , (3711056097,  51,          1) /* CombatUse - Melee */
     , (3711056097,  65,        101) /* Placement - Resting */
     , (3711056097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056097, 105,          7) /* ItemWorkmanship */
     , (3711056097, 106,        310) /* ItemSpellcraft */
     , (3711056097, 107,        934) /* ItemCurMana */
     , (3711056097, 108,        934) /* ItemMaxMana */
     , (3711056097, 109,        158) /* ItemDifficulty */
     , (3711056097, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056097, 115,        330) /* ItemSkillLevelLimit */
     , (3711056097, 131,         26) /* MaterialType - ImperialTopaz */
     , (3711056097, 151,          2) /* HookType - Wall */
     , (3711056097, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056097, 159,         45) /* WieldSkillType - LightWeapons */
     , (3711056097, 160,        350) /* WieldDifficulty */
     , (3711056097, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711056097, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3711056097, 177,          2) /* GemCount */
     , (3711056097, 178,         38) /* GemType */
     , (3711056097, 353,          1) /* WeaponType - Unarmed */
     , (3711056097, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056097, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056097,   1, False) /* Stuck */
     , (3711056097,  11, True ) /* IgnoreCollisions */
     , (3711056097,  13, True ) /* Ethereal */
     , (3711056097,  14, True ) /* GravityStatus */
     , (3711056097,  19, True ) /* Attackable */
     , (3711056097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056097,   5, -0.05555555555555555) /* ManaRate */
     , (3711056097,  21,       0) /* WeaponLength */
     , (3711056097,  22,    0.99) /* DamageVariance */
     , (3711056097,  26,       0) /* MaximumVelocity */
     , (3711056097,  29, 1.1400000000000001) /* WeaponDefense */
     , (3711056097,  39,    0.75) /* DefaultScale */
     , (3711056097,  62,    1.07) /* WeaponOffense */
     , (3711056097,  63,       1) /* DamageMod */
     , (3711056097, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056097,   1, 'Flaming Claw') /* Name */
     , (3711056097,  16, 'Flaming Claw of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056097,   1,   33559644) /* Setup */
     , (3711056097,   3,  536870932) /* SoundTable */
     , (3711056097,   6,   67116700) /* PaletteBase */
     , (3711056097,   8,  100688078) /* Icon */
     , (3711056097,  22,  872415275) /* PhysicsEffectTable */
     , (3711056097, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056097, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056097,   1, 3711056087) /* Owner */
     , (3711056097,   2, 3711056087) /* Container */
     , (3711056097, 8000, 3711056097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056097,  1616,      2) 
     , (3711056097,  2081,      2) 
     , (3711056097,  2533,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056097, 67116700, 1, 100, 0)
     , (3711056097, 67116704, 101, 100, 1)
     , (3711056097, 67116710, 201, 55, 2);
