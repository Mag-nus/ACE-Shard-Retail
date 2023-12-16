INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149818684, 31768, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149818684,   1,          1) /* ItemType - MeleeWeapon */
     , (2149818684,   5,        519) /* EncumbranceVal */
     , (2149818684,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149818684,  16,          1) /* ItemUseable - No */
     , (2149818684,  18,        129) /* UiEffects - Magical, Frost */
     , (2149818684,  19,      17750) /* Value */
     , (2149818684,  44,         74) /* Damage */
     , (2149818684,  45,          8) /* DamageType - Cold */
     , (2149818684,  47,          4) /* AttackType - Slash */
     , (2149818684,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149818684,  49,         46) /* WeaponTime */
     , (2149818684,  51,          1) /* CombatUse - Melee */
     , (2149818684,  65,        101) /* Placement - Resting */
     , (2149818684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149818684, 105,          8) /* ItemWorkmanship */
     , (2149818684, 106,        370) /* ItemSpellcraft */
     , (2149818684, 107,       1138) /* ItemCurMana */
     , (2149818684, 108,       1138) /* ItemMaxMana */
     , (2149818684, 109,        188) /* ItemDifficulty */
     , (2149818684, 110,          0) /* ItemAllegianceRankLimit */
     , (2149818684, 115,        390) /* ItemSkillLevelLimit */
     , (2149818684, 131,         51) /* MaterialType - Ivory */
     , (2149818684, 151,          2) /* HookType - Wall */
     , (2149818684, 158,          2) /* WieldRequirements - RawSkill */
     , (2149818684, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149818684, 160,        430) /* WieldDifficulty */
     , (2149818684, 172,          5) /* AppraisalLongDescDecoration */
     , (2149818684, 176,         44) /* AppraisalItemSkill */
     , (2149818684, 177,          2) /* GemCount */
     , (2149818684, 178,         21) /* GemType */
     , (2149818684, 353,          3) /* WeaponType - Axe */
     , (2149818684, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149818684, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149818684,   1, False) /* Stuck */
     , (2149818684,  11, True ) /* IgnoreCollisions */
     , (2149818684,  13, True ) /* Ethereal */
     , (2149818684,  14, True ) /* GravityStatus */
     , (2149818684,  19, True ) /* Attackable */
     , (2149818684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149818684,   5, -0.06666666666666667) /* ManaRate */
     , (2149818684,  21,       0) /* WeaponLength */
     , (2149818684,  22,     0.9) /* DamageVariance */
     , (2149818684,  26,       0) /* MaximumVelocity */
     , (2149818684,  29,    1.16) /* WeaponDefense */
     , (2149818684,  62,    1.17) /* WeaponOffense */
     , (2149818684,  63,       1) /* DamageMod */
     , (2149818684,  77,       1) /* PhysicsScriptIntensity */
     , (2149818684, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149818684,   1, 'Frost War Axe') /* Name */
     , (2149818684,  16, 'Frost War Axe of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149818684,   1,   33555686) /* Setup */
     , (2149818684,   3,  536870932) /* SoundTable */
     , (2149818684,   6,   67111919) /* PaletteBase */
     , (2149818684,   8,  100672848) /* Icon */
     , (2149818684,  22,  872415275) /* PhysicsEffectTable */
     , (2149818684, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149818684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149818684, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2149818684, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149818684,   1, 1342777524) /* Owner */
     , (2149818684,   2, 1342777524) /* Container */
     , (2149818684, 8000, 2149818684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149818684,  2586,      2) 
     , (2149818684,  4325,      2) 
     , (2149818684,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149818684, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149818684, 0, 83889238, 83889238, 0)
     , (2149818684, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149818684, 0, 16777886, 0);
