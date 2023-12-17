INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3574923375, 23908, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3574923375,   1,          1) /* ItemType - MeleeWeapon */
     , (3574923375,   5,        600) /* EncumbranceVal */
     , (3574923375,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3574923375,  16,          1) /* ItemUseable - No */
     , (3574923375,  18,          1) /* UiEffects - Magical */
     , (3574923375,  19,       5000) /* Value */
     , (3574923375,  44,         50) /* Damage */
     , (3574923375,  45,          1) /* DamageType - Slash */
     , (3574923375,  47,          4) /* AttackType - Slash */
     , (3574923375,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3574923375,  49,         40) /* WeaponTime */
     , (3574923375,  51,          1) /* CombatUse - Melee */
     , (3574923375,  65,        101) /* Placement - Resting */
     , (3574923375,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3574923375, 106,        400) /* ItemSpellcraft */
     , (3574923375, 107,        512) /* ItemCurMana */
     , (3574923375, 108,        600) /* ItemMaxMana */
     , (3574923375, 109,        120) /* ItemDifficulty */
     , (3574923375, 151,          2) /* HookType - Wall */
     , (3574923375, 158,          2) /* WieldRequirements - RawSkill */
     , (3574923375, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3574923375, 160,        250) /* WieldDifficulty */
     , (3574923375, 166,          6) /* SlayerCreatureType - Tumerok */
     , (3574923375, 353,          3) /* WeaponType - Axe */
     , (3574923375, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3574923375, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3574923375,   1, False) /* Stuck */
     , (3574923375,  11, True ) /* IgnoreCollisions */
     , (3574923375,  13, True ) /* Ethereal */
     , (3574923375,  14, True ) /* GravityStatus */
     , (3574923375,  15, True ) /* LightsStatus */
     , (3574923375,  19, True ) /* Attackable */
     , (3574923375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3574923375,   5,  -0.025) /* ManaRate */
     , (3574923375,  21,       0) /* WeaponLength */
     , (3574923375,  22,     0.5) /* DamageVariance */
     , (3574923375,  26,       0) /* MaximumVelocity */
     , (3574923375,  29,    1.06) /* WeaponDefense */
     , (3574923375,  39, 1.2000000476837158) /* DefaultScale */
     , (3574923375,  62,    1.06) /* WeaponOffense */
     , (3574923375,  63,       1) /* DamageMod */
     , (3574923375,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3574923375,   1, 'Assault Axe') /* Name */
     , (3574923375,  16, 'A reward for defeating the leaders of the Reedshark Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3574923375,   1,   33557200) /* Setup */
     , (3574923375,   3,  536870932) /* SoundTable */
     , (3574923375,   6,   67111919) /* PaletteBase */
     , (3574923375,   8,  100671742) /* Icon */
     , (3574923375,  22,  872415275) /* PhysicsEffectTable */
     , (3574923375, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3574923375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3574923375, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3574923375, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3574923375,   1, 1343488764) /* Owner */
     , (3574923375,   2, 1343488764) /* Container */
     , (3574923375, 8000, 3574923375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3574923375,  1331,      2) 
     , (3574923375,  1590,      2) 
     , (3574923375,  1614,      2) 
     , (3574923375,  2004,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3574923375, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3574923375, 0, 83893489, 83893489, 0)
     , (3574923375, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3574923375, 0, 16786132, 0);
