INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153866683, 33212, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153866683,   1,          1) /* ItemType - MeleeWeapon */
     , (2153866683,   5,        450) /* EncumbranceVal */
     , (2153866683,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153866683,  16,          1) /* ItemUseable - No */
     , (2153866683,  19,      15000) /* Value */
     , (2153866683,  44,         54) /* Damage */
     , (2153866683,  45,          3) /* DamageType - Slash, Pierce */
     , (2153866683,  47,          6) /* AttackType - Thrust, Slash */
     , (2153866683,  48,         45) /* WeaponSkill - LightWeapons */
     , (2153866683,  49,         35) /* WeaponTime */
     , (2153866683,  51,          1) /* CombatUse - Melee */
     , (2153866683,  65,        101) /* Placement - Resting */
     , (2153866683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153866683, 106,        450) /* ItemSpellcraft */
     , (2153866683, 107,       5718) /* ItemCurMana */
     , (2153866683, 108,       6000) /* ItemMaxMana */
     , (2153866683, 109,          0) /* ItemDifficulty */
     , (2153866683, 151,          2) /* HookType - Wall */
     , (2153866683, 158,          7) /* WieldRequirements - Level */
     , (2153866683, 159,          1) /* WieldSkillType - Axe */
     , (2153866683, 160,        120) /* WieldDifficulty */
     , (2153866683, 353,          2) /* WeaponType - Sword */
     , (2153866683, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153866683, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153866683,   1, False) /* Stuck */
     , (2153866683,  11, True ) /* IgnoreCollisions */
     , (2153866683,  13, True ) /* Ethereal */
     , (2153866683,  14, True ) /* GravityStatus */
     , (2153866683,  19, True ) /* Attackable */
     , (2153866683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153866683,   5,   -0.05) /* ManaRate */
     , (2153866683,  21,       0) /* WeaponLength */
     , (2153866683,  22,     0.5) /* DamageVariance */
     , (2153866683,  26,       0) /* MaximumVelocity */
     , (2153866683,  29,    1.15) /* WeaponDefense */
     , (2153866683,  39, 1.100000023841858) /* DefaultScale */
     , (2153866683,  62,     1.1) /* WeaponOffense */
     , (2153866683,  63,       1) /* DamageMod */
     , (2153866683, 136,       1) /* CriticalMultiplier */
     , (2153866683, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153866683,   1, 'Royal Runed Flamberge') /* Name */
     , (2153866683,  15, 'A flamberge crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866683,   1,   33559937) /* Setup */
     , (2153866683,   3,  536870932) /* SoundTable */
     , (2153866683,   6,   67115557) /* PaletteBase */
     , (2153866683,   8,  100686955) /* Icon */
     , (2153866683,  22,  872415275) /* PhysicsEffectTable */
     , (2153866683,  50,  100688914) /* IconOverlay */
     , (2153866683,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2153866683, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2153866683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153866683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866683,   1, 1342236569) /* Owner */
     , (2153866683,   2, 1342236569) /* Container */
     , (2153866683, 8000, 2153866683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153866683,  2074,      2) 
     , (2153866683,  2096,      2) 
     , (2153866683,  2101,      2) 
     , (2153866683,  2106,      2) 
     , (2153866683,  2116,      2) 
     , (2153866683,  2686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153866683, 67116388, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153866683, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153866683, 0, 16791760, 0);
