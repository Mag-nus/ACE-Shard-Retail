INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160628, 353, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160628,   1,          1) /* ItemType - MeleeWeapon */
     , (3658160628,   5,        450) /* EncumbranceVal */
     , (3658160628,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3658160628,  16,          1) /* ItemUseable - No */
     , (3658160628,  18,          1) /* UiEffects - Magical */
     , (3658160628,  19,       2908) /* Value */
     , (3658160628,  44,         17) /* Damage */
     , (3658160628,  45,          3) /* DamageType - Slash, Pierce */
     , (3658160628,  47,          6) /* AttackType - Thrust, Slash */
     , (3658160628,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3658160628,  49,         35) /* WeaponTime */
     , (3658160628,  51,          1) /* CombatUse - Melee */
     , (3658160628,  65,        101) /* Placement - Resting */
     , (3658160628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160628, 105,          2) /* ItemWorkmanship */
     , (3658160628, 106,         88) /* ItemSpellcraft */
     , (3658160628, 107,        267) /* ItemCurMana */
     , (3658160628, 108,        267) /* ItemMaxMana */
     , (3658160628, 109,         12) /* ItemDifficulty */
     , (3658160628, 110,          0) /* ItemAllegianceRankLimit */
     , (3658160628, 115,        108) /* ItemSkillLevelLimit */
     , (3658160628, 131,         63) /* MaterialType - Silver */
     , (3658160628, 151,          2) /* HookType - Wall */
     , (3658160628, 176,         44) /* AppraisalItemSkill */
     , (3658160628, 188,          3) /* HeritageGroup - Sho */
     , (3658160628, 353,          2) /* WeaponType - Sword */
     , (3658160628, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3658160628, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160628,   1, False) /* Stuck */
     , (3658160628,  11, True ) /* IgnoreCollisions */
     , (3658160628,  13, True ) /* Ethereal */
     , (3658160628,  14, True ) /* GravityStatus */
     , (3658160628,  19, True ) /* Attackable */
     , (3658160628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160628,   5,  -0.025) /* ManaRate */
     , (3658160628,  21,       0) /* WeaponLength */
     , (3658160628,  22, 0.587497089639115) /* DamageVariance */
     , (3658160628,  26,       0) /* MaximumVelocity */
     , (3658160628,  29, 1.04823542386293) /* WeaponDefense */
     , (3658160628,  62, 1.04256143420935) /* WeaponOffense */
     , (3658160628,  63,       1) /* DamageMod */
     , (3658160628, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160628,   1, 'Tachi') /* Name */
     , (3658160628,   7, '4-16(35) BD III Difficulty 12 Sho Sword 108') /* Inscription */
     , (3658160628,   8, 'Zamuni') /* ScribeName */
     , (3658160628,  16, 'Well-crafted Silver Tachi , set with 1 Jet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160628,   1,   33554742) /* Setup */
     , (3658160628,   3,  536870932) /* SoundTable */
     , (3658160628,   6,   67111919) /* PaletteBase */
     , (3658160628,   8,  100668916) /* Icon */
     , (3658160628,  22,  872415275) /* PhysicsEffectTable */
     , (3658160628, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3658160628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160628,   1, 1342243275) /* Owner */
     , (3658160628,   2, 1342243275) /* Container */
     , (3658160628, 8000, 3658160628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160628,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160628, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160628, 0, 83886749, 83886749, 0)
     , (3658160628, 0, 83886747, 83886747, 1)
     , (3658160628, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160628, 0, 16777915, 0);
