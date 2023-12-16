INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2230482206, 314, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2230482206,   1,          1) /* ItemType - MeleeWeapon */
     , (2230482206,   5,        135) /* EncumbranceVal */
     , (2230482206,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2230482206,  16,          1) /* ItemUseable - No */
     , (2230482206,  18,          1) /* UiEffects - Magical */
     , (2230482206,  19,       1799) /* Value */
     , (2230482206,  44,          5) /* Damage */
     , (2230482206,  45,          3) /* DamageType - Slash, Pierce */
     , (2230482206,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2230482206,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2230482206,  49,         19) /* WeaponTime */
     , (2230482206,  51,          1) /* CombatUse - Melee */
     , (2230482206,  65,        101) /* Placement - Resting */
     , (2230482206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2230482206, 105,          4) /* ItemWorkmanship */
     , (2230482206, 106,        190) /* ItemSpellcraft */
     , (2230482206, 107,        801) /* ItemCurMana */
     , (2230482206, 108,        801) /* ItemMaxMana */
     , (2230482206, 109,          0) /* ItemDifficulty */
     , (2230482206, 110,          6) /* ItemAllegianceRankLimit */
     , (2230482206, 115,        210) /* ItemSkillLevelLimit */
     , (2230482206, 131,         57) /* MaterialType - Brass */
     , (2230482206, 151,          2) /* HookType - Wall */
     , (2230482206, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2230482206, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2230482206, 353,          6) /* WeaponType - Dagger */
     , (2230482206, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2230482206, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2230482206,   1, False) /* Stuck */
     , (2230482206,  11, True ) /* IgnoreCollisions */
     , (2230482206,  13, True ) /* Ethereal */
     , (2230482206,  14, True ) /* GravityStatus */
     , (2230482206,  19, True ) /* Attackable */
     , (2230482206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2230482206,   5, -0.0416666679084301) /* ManaRate */
     , (2230482206,  21,       0) /* WeaponLength */
     , (2230482206,  22,    0.75) /* DamageVariance */
     , (2230482206,  26,       0) /* MaximumVelocity */
     , (2230482206,  29,       1) /* WeaponDefense */
     , (2230482206,  62, 1.0172779560089111) /* WeaponOffense */
     , (2230482206,  63,       1) /* DamageMod */
     , (2230482206, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2230482206,   1, 'Dagger') /* Name */
     , (2230482206,   7, 'Fuck Salt
') /* Inscription */
     , (2230482206,   8, 'Ash Torz') /* ScribeName */
     , (2230482206,  16, 'Dagger') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2230482206,   1,   33554735) /* Setup */
     , (2230482206,   3,  536870932) /* SoundTable */
     , (2230482206,   6,   67111919) /* PaletteBase */
     , (2230482206,   8,  100668875) /* Icon */
     , (2230482206,  22,  872415275) /* PhysicsEffectTable */
     , (2230482206, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2230482206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2230482206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2230482206,   1, 2188962941) /* Owner */
     , (2230482206,   2, 2188962941) /* Container */
     , (2230482206, 8000, 2230482206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2230482206,  1590,      2) 
     , (2230482206,  1613,      2) 
     , (2230482206,  1626,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2230482206, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2230482206, 0, 83889237, 83889237, 0)
     , (2230482206, 0, 83886754, 83886754, 1)
     , (2230482206, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2230482206, 0, 16777993, 0);
