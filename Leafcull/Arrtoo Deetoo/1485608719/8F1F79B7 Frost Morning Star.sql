INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204663, 3938, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204663,   1,          1) /* ItemType - MeleeWeapon */
     , (2401204663,   5,        629) /* EncumbranceVal */
     , (2401204663,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401204663,  16,          1) /* ItemUseable - No */
     , (2401204663,  18,        129) /* UiEffects - Magical, Frost */
     , (2401204663,  19,      10846) /* Value */
     , (2401204663,  44,         63) /* Damage */
     , (2401204663,  45,          8) /* DamageType - Cold */
     , (2401204663,  47,          4) /* AttackType - Slash */
     , (2401204663,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2401204663,  49,         57) /* WeaponTime */
     , (2401204663,  51,          1) /* CombatUse - Melee */
     , (2401204663,  65,        101) /* Placement - Resting */
     , (2401204663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204663, 105,          8) /* ItemWorkmanship */
     , (2401204663, 106,        370) /* ItemSpellcraft */
     , (2401204663, 107,       1992) /* ItemCurMana */
     , (2401204663, 108,       1992) /* ItemMaxMana */
     , (2401204663, 109,        192) /* ItemDifficulty */
     , (2401204663, 110,          0) /* ItemAllegianceRankLimit */
     , (2401204663, 115,        390) /* ItemSkillLevelLimit */
     , (2401204663, 131,         63) /* MaterialType - Silver */
     , (2401204663, 151,          2) /* HookType - Wall */
     , (2401204663, 158,          2) /* WieldRequirements - RawSkill */
     , (2401204663, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2401204663, 160,        420) /* WieldDifficulty */
     , (2401204663, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2401204663, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2401204663, 177,          2) /* GemCount */
     , (2401204663, 178,         33) /* GemType */
     , (2401204663, 353,          4) /* WeaponType - Mace */
     , (2401204663, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2401204663, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204663,   1, False) /* Stuck */
     , (2401204663,  11, True ) /* IgnoreCollisions */
     , (2401204663,  13, True ) /* Ethereal */
     , (2401204663,  14, True ) /* GravityStatus */
     , (2401204663,  19, True ) /* Attackable */
     , (2401204663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204663,   5, -0.06666666666666667) /* ManaRate */
     , (2401204663,  21,       0) /* WeaponLength */
     , (2401204663,  22,    0.37) /* DamageVariance */
     , (2401204663,  26,       0) /* MaximumVelocity */
     , (2401204663,  29,    1.17) /* WeaponDefense */
     , (2401204663,  62,    1.18) /* WeaponOffense */
     , (2401204663,  63,       1) /* DamageMod */
     , (2401204663, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204663,   1, 'Frost Morning Star') /* Name */
     , (2401204663,  16, 'Frost Morning Star of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204663,   1,   33555761) /* Setup */
     , (2401204663,   3,  536870932) /* SoundTable */
     , (2401204663,   6,   67111919) /* PaletteBase */
     , (2401204663,   8,  100668966) /* Icon */
     , (2401204663,  22,  872415275) /* PhysicsEffectTable */
     , (2401204663, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401204663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204663,   1, 1343182235) /* Owner */
     , (2401204663,   2, 1343182235) /* Container */
     , (2401204663, 8000, 2401204663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401204663,  2061,      2) 
     , (2401204663,  2116,      2) 
     , (2401204663,  2531,      2) 
     , (2401204663,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204663, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204663, 0, 83889356, 83886712, 0)
     , (2401204663, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204663, 0, 16777932, 0);
