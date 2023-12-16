INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885186633, 46099, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885186633,   1,          1) /* ItemType - MeleeWeapon */
     , (2885186633,   5,        450) /* EncumbranceVal */
     , (2885186633,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2885186633,  16,          1) /* ItemUseable - No */
     , (2885186633,  18,          1) /* UiEffects - Magical */
     , (2885186633,  19,       5000) /* Value */
     , (2885186633,  33,          1) /* Bonded - Bonded */
     , (2885186633,  44,         57) /* Damage */
     , (2885186633,  45,         32) /* DamageType - Acid */
     , (2885186633,  47,          6) /* AttackType - Thrust, Slash */
     , (2885186633,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2885186633,  49,         35) /* WeaponTime */
     , (2885186633,  51,          1) /* CombatUse - Melee */
     , (2885186633,  65,        101) /* Placement - Resting */
     , (2885186633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885186633, 106,        300) /* ItemSpellcraft */
     , (2885186633, 107,        749) /* ItemCurMana */
     , (2885186633, 108,        750) /* ItemMaxMana */
     , (2885186633, 109,        170) /* ItemDifficulty */
     , (2885186633, 114,          1) /* Attuned - Attuned */
     , (2885186633, 151,          2) /* HookType - Wall */
     , (2885186633, 158,          2) /* WieldRequirements - RawSkill */
     , (2885186633, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2885186633, 160,        350) /* WieldDifficulty */
     , (2885186633, 263,         32) /* ResistanceModifierType - Acid */
     , (2885186633, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2885186633, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885186633,   1, False) /* Stuck */
     , (2885186633,  11, True ) /* IgnoreCollisions */
     , (2885186633,  13, True ) /* Ethereal */
     , (2885186633,  14, True ) /* GravityStatus */
     , (2885186633,  19, True ) /* Attackable */
     , (2885186633,  22, True ) /* Inscribable */
     , (2885186633,  69, False) /* IsSellable */
     , (2885186633,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885186633,   5,  -0.033) /* ManaRate */
     , (2885186633,  21,       0) /* WeaponLength */
     , (2885186633,  22,    0.43) /* DamageVariance */
     , (2885186633,  26,       0) /* MaximumVelocity */
     , (2885186633,  29,     1.1) /* WeaponDefense */
     , (2885186633,  62,     1.1) /* WeaponOffense */
     , (2885186633,  63,       1) /* DamageMod */
     , (2885186633, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885186633,   1, 'Major Stinging Atlan Sword') /* Name */
     , (2885186633,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885186633,   1,   33556375) /* Setup */
     , (2885186633,   3,  536870932) /* SoundTable */
     , (2885186633,   6,   67111919) /* PaletteBase */
     , (2885186633,   8,  100670574) /* Icon */
     , (2885186633,  22,  872415275) /* PhysicsEffectTable */
     , (2885186633, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2885186633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885186633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885186633,   1, 1342596079) /* Owner */
     , (2885186633,   2, 1342596079) /* Container */
     , (2885186633, 8000, 2885186633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885186633,  2059,      2) 
     , (2885186633,  2096,      2) 
     , (2885186633,  2101,      2) 
     , (2885186633,  2106,      2) 
     , (2885186633,  2116,      2) 
     , (2885186633,  2149,      2) 
     , (2885186633,  2531,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885186633, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885186633, 0, 83889237, 83889237, 0)
     , (2885186633, 0, 83889235, 83889235, 1)
     , (2885186633, 0, 83889688, 83889688, 2)
     , (2885186633, 0, 83889236, 83889236, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885186633, 0, 16783995, 0);
