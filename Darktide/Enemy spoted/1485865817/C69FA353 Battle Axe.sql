INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332350803, 301, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332350803,   1,          1) /* ItemType - MeleeWeapon */
     , (3332350803,   5,        512) /* EncumbranceVal */
     , (3332350803,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3332350803,  16,          1) /* ItemUseable - No */
     , (3332350803,  18,          1) /* UiEffects - Magical */
     , (3332350803,  19,       9731) /* Value */
     , (3332350803,  44,         71) /* Damage */
     , (3332350803,  45,          1) /* DamageType - Slash */
     , (3332350803,  47,          4) /* AttackType - Slash */
     , (3332350803,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3332350803,  49,         53) /* WeaponTime */
     , (3332350803,  51,          1) /* CombatUse - Melee */
     , (3332350803,  65,        101) /* Placement - Resting */
     , (3332350803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3332350803, 105,          7) /* ItemWorkmanship */
     , (3332350803, 106,        311) /* ItemSpellcraft */
     , (3332350803, 107,        701) /* ItemCurMana */
     , (3332350803, 108,        701) /* ItemMaxMana */
     , (3332350803, 109,        181) /* ItemDifficulty */
     , (3332350803, 110,          0) /* ItemAllegianceRankLimit */
     , (3332350803, 115,        331) /* ItemSkillLevelLimit */
     , (3332350803, 131,         58) /* MaterialType - Bronze */
     , (3332350803, 151,          2) /* HookType - Wall */
     , (3332350803, 158,          2) /* WieldRequirements - RawSkill */
     , (3332350803, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3332350803, 160,        430) /* WieldDifficulty */
     , (3332350803, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3332350803, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3332350803, 177,          4) /* GemCount */
     , (3332350803, 178,         20) /* GemType */
     , (3332350803, 353,          3) /* WeaponType - Axe */
     , (3332350803, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3332350803, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332350803,   1, False) /* Stuck */
     , (3332350803,  11, True ) /* IgnoreCollisions */
     , (3332350803,  13, True ) /* Ethereal */
     , (3332350803,  14, True ) /* GravityStatus */
     , (3332350803,  19, True ) /* Attackable */
     , (3332350803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3332350803,   5, -0.05555555555555555) /* ManaRate */
     , (3332350803,  21,       0) /* WeaponLength */
     , (3332350803,  22,    0.95) /* DamageVariance */
     , (3332350803,  26,       0) /* MaximumVelocity */
     , (3332350803,  29,    1.12) /* WeaponDefense */
     , (3332350803,  62,    1.15) /* WeaponOffense */
     , (3332350803,  63,       1) /* DamageMod */
     , (3332350803,  77,       1) /* PhysicsScriptIntensity */
     , (3332350803, 150,    1.04) /* WeaponMagicDefense */
     , (3332350803, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332350803,   1, 'Battle Axe') /* Name */
     , (3332350803,  16, 'Battle Axe of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332350803,   1,   33554725) /* Setup */
     , (3332350803,   3,  536870932) /* SoundTable */
     , (3332350803,   6,   67111919) /* PaletteBase */
     , (3332350803,   8,  100668994) /* Icon */
     , (3332350803,  22,  872415275) /* PhysicsEffectTable */
     , (3332350803, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3332350803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3332350803, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3332350803, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332350803,   1, 1343809061) /* Owner */
     , (3332350803,   2, 1343809061) /* Container */
     , (3332350803, 8000, 3332350803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3332350803,  2081,      2) 
     , (3332350803,  2096,      2) 
     , (3332350803,  2101,      2) 
     , (3332350803,  2106,      2) 
     , (3332350803,  6124,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3332350803, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3332350803, 0, 83889238, 83889238, 0)
     , (3332350803, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3332350803, 0, 16777885, 0);
