INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618132, 46095, 6, 7525697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618132,   1,          1) /* ItemType - MeleeWeapon */
     , (2147618132,   5,        450) /* EncumbranceVal */
     , (2147618132,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147618132,  16,          1) /* ItemUseable - No */
     , (2147618132,  18,          1) /* UiEffects - Magical */
     , (2147618132,  19,       5000) /* Value */
     , (2147618132,  33,          1) /* Bonded - Bonded */
     , (2147618132,  44,         62) /* Damage */
     , (2147618132,  45,         64) /* DamageType - Electric */
     , (2147618132,  47,          6) /* AttackType - Thrust, Slash */
     , (2147618132,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2147618132,  49,         35) /* WeaponTime */
     , (2147618132,  51,          1) /* CombatUse - Melee */
     , (2147618132,  65,        101) /* Placement - Resting */
     , (2147618132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147618132, 106,        325) /* ItemSpellcraft */
     , (2147618132, 107,        597) /* ItemCurMana */
     , (2147618132, 108,        750) /* ItemMaxMana */
     , (2147618132, 109,        200) /* ItemDifficulty */
     , (2147618132, 114,          1) /* Attuned - Attuned */
     , (2147618132, 151,          2) /* HookType - Wall */
     , (2147618132, 158,          2) /* WieldRequirements - RawSkill */
     , (2147618132, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2147618132, 160,        370) /* WieldDifficulty */
     , (2147618132, 263,         64) /* ResistanceModifierType */
     , (2147618132, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147618132, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618132,   1, False) /* Stuck */
     , (2147618132,  11, True ) /* IgnoreCollisions */
     , (2147618132,  13, True ) /* Ethereal */
     , (2147618132,  14, True ) /* GravityStatus */
     , (2147618132,  19, True ) /* Attackable */
     , (2147618132,  22, True ) /* Inscribable */
     , (2147618132,  69, False) /* IsSellable */
     , (2147618132,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147618132,   5, -0.0329999998211861) /* ManaRate */
     , (2147618132,  21,       0) /* WeaponLength */
     , (2147618132,  22, 0.430000007152557) /* DamageVariance */
     , (2147618132,  26,       0) /* MaximumVelocity */
     , (2147618132,  29, 1.12000000476837) /* WeaponDefense */
     , (2147618132,  62, 1.12000000476837) /* WeaponOffense */
     , (2147618132,  63,       1) /* DamageMod */
     , (2147618132, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618132,   1, 'Blackfire Sparking Atlan Sword') /* Name */
     , (2147618132,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618132,   1,   33556376) /* Setup */
     , (2147618132,   3,  536870932) /* SoundTable */
     , (2147618132,   6,   67111919) /* PaletteBase */
     , (2147618132,   8,  100670571) /* Icon */
     , (2147618132,  22,  872415275) /* PhysicsEffectTable */
     , (2147618132, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147618132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147618132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618132,   1, 1342269877) /* Owner */
     , (2147618132,   2, 1342269877) /* Container */
     , (2147618132, 8000, 2147618132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147618132,  2061,      2) 
     , (2147618132,  2096,      2) 
     , (2147618132,  2101,      2) 
     , (2147618132,  2106,      2) 
     , (2147618132,  2116,      2) 
     , (2147618132,  2159,      2) 
     , (2147618132,  2531,      2) 
     , (2147618132,  2598,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147618132, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147618132, 0, 83889237, 83889237, 0)
     , (2147618132, 0, 83889235, 83889235, 1)
     , (2147618132, 0, 83889688, 83889688, 2)
     , (2147618132, 0, 83889236, 83889236, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147618132, 0, 16783995, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147618132, 0, 2598, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
