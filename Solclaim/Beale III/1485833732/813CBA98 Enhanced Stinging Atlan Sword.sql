INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240792, 46104, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240792,   1,          1) /* ItemType - MeleeWeapon */
     , (2168240792,   5,        450) /* EncumbranceVal */
     , (2168240792,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168240792,  16,          1) /* ItemUseable - No */
     , (2168240792,  18,          1) /* UiEffects - Magical */
     , (2168240792,  19,       5000) /* Value */
     , (2168240792,  33,          1) /* Bonded - Bonded */
     , (2168240792,  44,         68) /* Damage */
     , (2168240792,  45,         32) /* DamageType - Acid */
     , (2168240792,  47,          6) /* AttackType - Thrust, Slash */
     , (2168240792,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168240792,  49,         35) /* WeaponTime */
     , (2168240792,  51,          1) /* CombatUse - Melee */
     , (2168240792,  65,        101) /* Placement - Resting */
     , (2168240792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240792, 106,        350) /* ItemSpellcraft */
     , (2168240792, 107,        749) /* ItemCurMana */
     , (2168240792, 108,        750) /* ItemMaxMana */
     , (2168240792, 109,        250) /* ItemDifficulty */
     , (2168240792, 114,          1) /* Attuned - Attuned */
     , (2168240792, 151,          2) /* HookType - Wall */
     , (2168240792, 158,          2) /* WieldRequirements - RawSkill */
     , (2168240792, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2168240792, 160,        400) /* WieldDifficulty */
     , (2168240792, 263,         32) /* ResistanceModifierType */
     , (2168240792, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168240792, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240792,   1, False) /* Stuck */
     , (2168240792,  11, True ) /* IgnoreCollisions */
     , (2168240792,  13, True ) /* Ethereal */
     , (2168240792,  14, True ) /* GravityStatus */
     , (2168240792,  19, True ) /* Attackable */
     , (2168240792,  22, True ) /* Inscribable */
     , (2168240792,  69, False) /* IsSellable */
     , (2168240792,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240792,   5, -0.032999999821186066) /* ManaRate */
     , (2168240792,  21,       0) /* WeaponLength */
     , (2168240792,  22, 0.4300000071525574) /* DamageVariance */
     , (2168240792,  26,       0) /* MaximumVelocity */
     , (2168240792,  29, 1.1399999856948853) /* WeaponDefense */
     , (2168240792,  62, 1.1399999856948853) /* WeaponOffense */
     , (2168240792,  63,       1) /* DamageMod */
     , (2168240792, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240792,   1, 'Enhanced Stinging Atlan Sword') /* Name */
     , (2168240792,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240792,   1,   33556375) /* Setup */
     , (2168240792,   3,  536870932) /* SoundTable */
     , (2168240792,   6,   67111919) /* PaletteBase */
     , (2168240792,   8,  100670574) /* Icon */
     , (2168240792,  22,  872415275) /* PhysicsEffectTable */
     , (2168240792, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168240792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240792,   1, 2168241132) /* Owner */
     , (2168240792,   2, 2168241132) /* Container */
     , (2168240792, 8000, 2168240792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240792,  2059,      2) 
     , (2168240792,  2096,      2) 
     , (2168240792,  2101,      2) 
     , (2168240792,  2106,      2) 
     , (2168240792,  2116,      2) 
     , (2168240792,  2149,      2) 
     , (2168240792,  2531,      2) 
     , (2168240792,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240792, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240792, 0, 83889237, 83889237, 0)
     , (2168240792, 0, 83889235, 83889235, 1)
     , (2168240792, 0, 83889688, 83889688, 2)
     , (2168240792, 0, 83889236, 83889236, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240792, 0, 16783995, 0);
