INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240718, 46101, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240718,   1,          1) /* ItemType - MeleeWeapon */
     , (2168240718,   5,        450) /* EncumbranceVal */
     , (2168240718,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168240718,  16,          1) /* ItemUseable - No */
     , (2168240718,  18,          1) /* UiEffects - Magical */
     , (2168240718,  19,       5000) /* Value */
     , (2168240718,  33,          1) /* Bonded - Bonded */
     , (2168240718,  44,         68) /* Damage */
     , (2168240718,  45,          8) /* DamageType - Cold */
     , (2168240718,  47,          6) /* AttackType - Thrust, Slash */
     , (2168240718,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168240718,  49,         35) /* WeaponTime */
     , (2168240718,  51,          1) /* CombatUse - Melee */
     , (2168240718,  65,        101) /* Placement - Resting */
     , (2168240718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240718, 106,        350) /* ItemSpellcraft */
     , (2168240718, 107,        729) /* ItemCurMana */
     , (2168240718, 108,        750) /* ItemMaxMana */
     , (2168240718, 109,        250) /* ItemDifficulty */
     , (2168240718, 114,          1) /* Attuned - Attuned */
     , (2168240718, 151,          2) /* HookType - Wall */
     , (2168240718, 158,          2) /* WieldRequirements - RawSkill */
     , (2168240718, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2168240718, 160,        400) /* WieldDifficulty */
     , (2168240718, 263,          8) /* ResistanceModifierType */
     , (2168240718, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168240718, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240718,   1, False) /* Stuck */
     , (2168240718,  11, True ) /* IgnoreCollisions */
     , (2168240718,  13, True ) /* Ethereal */
     , (2168240718,  14, True ) /* GravityStatus */
     , (2168240718,  19, True ) /* Attackable */
     , (2168240718,  22, True ) /* Inscribable */
     , (2168240718,  69, False) /* IsSellable */
     , (2168240718,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240718,   5, -0.0329999998211861) /* ManaRate */
     , (2168240718,  21,       0) /* WeaponLength */
     , (2168240718,  22, 0.430000007152557) /* DamageVariance */
     , (2168240718,  26,       0) /* MaximumVelocity */
     , (2168240718,  29, 1.13999998569489) /* WeaponDefense */
     , (2168240718,  62, 1.13999998569489) /* WeaponOffense */
     , (2168240718,  63,       1) /* DamageMod */
     , (2168240718, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240718,   1, 'Enhanced Shivering Atlan Sword') /* Name */
     , (2168240718,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240718,   1,   33556385) /* Setup */
     , (2168240718,   3,  536870932) /* SoundTable */
     , (2168240718,   6,   67111919) /* PaletteBase */
     , (2168240718,   8,  100670568) /* Icon */
     , (2168240718,  22,  872415275) /* PhysicsEffectTable */
     , (2168240718, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168240718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240718,   1, 2152332108) /* Owner */
     , (2168240718,   2, 2152332108) /* Container */
     , (2168240718, 8000, 2168240718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240718,  2081,      2) 
     , (2168240718,  2096,      2) 
     , (2168240718,  2101,      2) 
     , (2168240718,  2106,      2) 
     , (2168240718,  2116,      2) 
     , (2168240718,  2155,      2) 
     , (2168240718,  2531,      2) 
     , (2168240718,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240718, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240718, 0, 83889237, 83889237, 0)
     , (2168240718, 0, 83889235, 83889235, 1)
     , (2168240718, 0, 83889688, 83889688, 2)
     , (2168240718, 0, 83889236, 83889236, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240718, 0, 16783995, 0);
