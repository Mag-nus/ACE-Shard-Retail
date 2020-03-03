INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354138284, 351, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354138284,   1,          1) /* ItemType - MeleeWeapon */
     , (3354138284,   5,        310) /* EncumbranceVal */
     , (3354138284,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3354138284,  16,          1) /* ItemUseable - No */
     , (3354138284,  18,          1) /* UiEffects - Magical */
     , (3354138284,  19,       8252) /* Value */
     , (3354138284,  44,         61) /* Damage */
     , (3354138284,  45,          3) /* DamageType - Slash, Pierce */
     , (3354138284,  47,          6) /* AttackType - Thrust, Slash */
     , (3354138284,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3354138284,  49,         35) /* WeaponTime */
     , (3354138284,  51,          1) /* CombatUse - Melee */
     , (3354138284,  65,        101) /* Placement - Resting */
     , (3354138284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354138284, 105,          6) /* ItemWorkmanship */
     , (3354138284, 106,        370) /* ItemSpellcraft */
     , (3354138284, 107,       1743) /* ItemCurMana */
     , (3354138284, 108,       1743) /* ItemMaxMana */
     , (3354138284, 109,        205) /* ItemDifficulty */
     , (3354138284, 110,          0) /* ItemAllegianceRankLimit */
     , (3354138284, 115,        390) /* ItemSkillLevelLimit */
     , (3354138284, 131,         63) /* MaterialType - Silver */
     , (3354138284, 151,          2) /* HookType - Wall */
     , (3354138284, 158,          2) /* WieldRequirements - RawSkill */
     , (3354138284, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3354138284, 160,        400) /* WieldDifficulty */
     , (3354138284, 172,          5) /* AppraisalLongDescDecoration */
     , (3354138284, 176,         44) /* AppraisalItemSkill */
     , (3354138284, 177,          2) /* GemCount */
     , (3354138284, 178,         13) /* GemType */
     , (3354138284, 353,          2) /* WeaponType - Sword */
     , (3354138284, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3354138284, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354138284,   1, False) /* Stuck */
     , (3354138284,  11, True ) /* IgnoreCollisions */
     , (3354138284,  13, True ) /* Ethereal */
     , (3354138284,  14, True ) /* GravityStatus */
     , (3354138284,  19, True ) /* Attackable */
     , (3354138284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354138284,   5, -0.0666666666666667) /* ManaRate */
     , (3354138284,  21,       0) /* WeaponLength */
     , (3354138284,  22,    0.47) /* DamageVariance */
     , (3354138284,  26,       0) /* MaximumVelocity */
     , (3354138284,  29,    1.16) /* WeaponDefense */
     , (3354138284,  39, 1.10000002384186) /* DefaultScale */
     , (3354138284,  62,     1.2) /* WeaponOffense */
     , (3354138284,  63,       1) /* DamageMod */
     , (3354138284, 150,   1.025) /* WeaponMagicDefense */
     , (3354138284, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354138284,   1, 'Long Sword') /* Name */
     , (3354138284,  16, 'Long Sword of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354138284,   1,   33554533) /* Setup */
     , (3354138284,   3,  536870932) /* SoundTable */
     , (3354138284,   6,   67111919) /* PaletteBase */
     , (3354138284,   8,  100669026) /* Icon */
     , (3354138284,  22,  872415275) /* PhysicsEffectTable */
     , (3354138284, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3354138284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354138284, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354138284,   1, 1342944497) /* Owner */
     , (3354138284,   2, 1342944497) /* Container */
     , (3354138284, 8000, 3354138284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354138284,  1616,      2) 
     , (3354138284,  2101,      2) 
     , (3354138284,  2591,      2) 
     , (3354138284,  2596,      2) 
     , (3354138284,  4299,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354138284, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354138284, 0, 83889235, 83889235, 0)
     , (3354138284, 0, 83889236, 83889236, 1)
     , (3354138284, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354138284, 0, 16777961, 0);
