INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937539, 7771, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937539,   1,          1) /* ItemType - MeleeWeapon */
     , (2247937539,   5,        453) /* EncumbranceVal */
     , (2247937539,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247937539,  16,          1) /* ItemUseable - No */
     , (2247937539,  18,          1) /* UiEffects - Magical */
     , (2247937539,  19,       8014) /* Value */
     , (2247937539,  44,         54) /* Damage */
     , (2247937539,  45,          3) /* DamageType - Slash, Pierce */
     , (2247937539,  47,          6) /* AttackType - Thrust, Slash */
     , (2247937539,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2247937539,  49,         27) /* WeaponTime */
     , (2247937539,  51,          1) /* CombatUse - Melee */
     , (2247937539,  65,        101) /* Placement - Resting */
     , (2247937539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937539, 105,          7) /* ItemWorkmanship */
     , (2247937539, 106,        370) /* ItemSpellcraft */
     , (2247937539, 107,        934) /* ItemCurMana */
     , (2247937539, 108,        934) /* ItemMaxMana */
     , (2247937539, 109,        116) /* ItemDifficulty */
     , (2247937539, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937539, 115,        390) /* ItemSkillLevelLimit */
     , (2247937539, 131,         57) /* MaterialType - Brass */
     , (2247937539, 151,          2) /* HookType - Wall */
     , (2247937539, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937539, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2247937539, 160,        400) /* WieldDifficulty */
     , (2247937539, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247937539, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2247937539, 177,          1) /* GemCount */
     , (2247937539, 178,         26) /* GemType */
     , (2247937539, 353,          5) /* WeaponType - Spear */
     , (2247937539, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247937539, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937539,   1, False) /* Stuck */
     , (2247937539,  11, True ) /* IgnoreCollisions */
     , (2247937539,  13, True ) /* Ethereal */
     , (2247937539,  14, True ) /* GravityStatus */
     , (2247937539,  19, True ) /* Attackable */
     , (2247937539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937539,   5, -0.06666666666666667) /* ManaRate */
     , (2247937539,  21,       0) /* WeaponLength */
     , (2247937539,  22,    0.71) /* DamageVariance */
     , (2247937539,  26,       0) /* MaximumVelocity */
     , (2247937539,  29,     1.1) /* WeaponDefense */
     , (2247937539,  62,     1.2) /* WeaponOffense */
     , (2247937539,  63,       1) /* DamageMod */
     , (2247937539, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937539,   1, 'Naginata') /* Name */
     , (2247937539,  16, 'Naginata of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937539,   1,   33556640) /* Setup */
     , (2247937539,   3,  536870932) /* SoundTable */
     , (2247937539,   6,   67111919) /* PaletteBase */
     , (2247937539,   8,  100670761) /* Icon */
     , (2247937539,  22,  872415275) /* PhysicsEffectTable */
     , (2247937539, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247937539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937539,   1, 1342410712) /* Owner */
     , (2247937539,   2, 1342410712) /* Container */
     , (2247937539, 8000, 2247937539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937539,  2096,      2) 
     , (2247937539,  4297,      2) 
     , (2247937539,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247937539, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937539, 0, 83886709, 83886709, 0)
     , (2247937539, 0, 83888778, 83888778, 1)
     , (2247937539, 0, 83886747, 83886747, 2)
     , (2247937539, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937539, 0, 16784607, 0);
