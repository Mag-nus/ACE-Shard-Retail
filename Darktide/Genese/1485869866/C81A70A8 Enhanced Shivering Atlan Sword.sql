INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357175976, 46101, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357175976,   1,          1) /* ItemType - MeleeWeapon */
     , (3357175976,   5,        450) /* EncumbranceVal */
     , (3357175976,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3357175976,  16,          1) /* ItemUseable - No */
     , (3357175976,  18,          1) /* UiEffects - Magical */
     , (3357175976,  19,       5000) /* Value */
     , (3357175976,  33,          1) /* Bonded - Bonded */
     , (3357175976,  44,         68) /* Damage */
     , (3357175976,  45,          8) /* DamageType - Cold */
     , (3357175976,  47,          6) /* AttackType - Thrust, Slash */
     , (3357175976,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3357175976,  49,         35) /* WeaponTime */
     , (3357175976,  51,          1) /* CombatUse - Melee */
     , (3357175976,  65,        101) /* Placement - Resting */
     , (3357175976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357175976, 106,        350) /* ItemSpellcraft */
     , (3357175976, 107,        602) /* ItemCurMana */
     , (3357175976, 108,        750) /* ItemMaxMana */
     , (3357175976, 109,        250) /* ItemDifficulty */
     , (3357175976, 114,          1) /* Attuned - Attuned */
     , (3357175976, 151,          2) /* HookType - Wall */
     , (3357175976, 158,          2) /* WieldRequirements - RawSkill */
     , (3357175976, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3357175976, 160,        400) /* WieldDifficulty */
     , (3357175976, 263,          8) /* ResistanceModifierType - Cold */
     , (3357175976, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3357175976, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357175976,   1, False) /* Stuck */
     , (3357175976,  11, True ) /* IgnoreCollisions */
     , (3357175976,  13, True ) /* Ethereal */
     , (3357175976,  14, True ) /* GravityStatus */
     , (3357175976,  19, True ) /* Attackable */
     , (3357175976,  22, True ) /* Inscribable */
     , (3357175976,  69, False) /* IsSellable */
     , (3357175976,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357175976,   5, -0.032999999821186066) /* ManaRate */
     , (3357175976,  21,       0) /* WeaponLength */
     , (3357175976,  22, 0.4300000071525574) /* DamageVariance */
     , (3357175976,  26,       0) /* MaximumVelocity */
     , (3357175976,  29, 1.1399999856948853) /* WeaponDefense */
     , (3357175976,  62, 1.1399999856948853) /* WeaponOffense */
     , (3357175976,  63,       1) /* DamageMod */
     , (3357175976, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357175976,   1, 'Enhanced Shivering Atlan Sword') /* Name */
     , (3357175976,   7, ' ') /* Inscription */
     , (3357175976,   8, 'Genese') /* ScribeName */
     , (3357175976,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357175976,   1,   33556385) /* Setup */
     , (3357175976,   3,  536870932) /* SoundTable */
     , (3357175976,   6,   67111919) /* PaletteBase */
     , (3357175976,   8,  100670568) /* Icon */
     , (3357175976,  22,  872415275) /* PhysicsEffectTable */
     , (3357175976, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3357175976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357175976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357175976,   1, 3152375146) /* Owner */
     , (3357175976,   2, 3152375146) /* Container */
     , (3357175976, 8000, 3357175976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357175976,  2081,      2) 
     , (3357175976,  2096,      2) 
     , (3357175976,  2101,      2) 
     , (3357175976,  2106,      2) 
     , (3357175976,  2116,      2) 
     , (3357175976,  2155,      2) 
     , (3357175976,  2531,      2) 
     , (3357175976,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3357175976, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357175976, 0, 83889237, 83889237, 0)
     , (3357175976, 0, 83889235, 83889235, 1)
     , (3357175976, 0, 83889688, 83889688, 2)
     , (3357175976, 0, 83889236, 83889236, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357175976, 0, 16783995, 0);
