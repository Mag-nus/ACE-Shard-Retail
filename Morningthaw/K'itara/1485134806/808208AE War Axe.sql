INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005550, 31769, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005550,   1,          1) /* ItemType - MeleeWeapon */
     , (2156005550,   5,        667) /* EncumbranceVal */
     , (2156005550,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156005550,  16,          1) /* ItemUseable - No */
     , (2156005550,  18,          1) /* UiEffects - Magical */
     , (2156005550,  19,      20942) /* Value */
     , (2156005550,  44,         47) /* Damage */
     , (2156005550,  45,          1) /* DamageType - Slash */
     , (2156005550,  47,          4) /* AttackType - Slash */
     , (2156005550,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2156005550,  49,         50) /* WeaponTime */
     , (2156005550,  51,          1) /* CombatUse - Melee */
     , (2156005550,  65,        101) /* Placement - Resting */
     , (2156005550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005550, 105,          9) /* ItemWorkmanship */
     , (2156005550, 106,        276) /* ItemSpellcraft */
     , (2156005550, 107,       1719) /* ItemCurMana */
     , (2156005550, 108,       1719) /* ItemMaxMana */
     , (2156005550, 109,         65) /* ItemDifficulty */
     , (2156005550, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005550, 115,        296) /* ItemSkillLevelLimit */
     , (2156005550, 131,         39) /* MaterialType - Sapphire */
     , (2156005550, 151,          2) /* HookType - Wall */
     , (2156005550, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005550, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2156005550, 160,        350) /* WieldDifficulty */
     , (2156005550, 172,          5) /* AppraisalLongDescDecoration */
     , (2156005550, 176,         44) /* AppraisalItemSkill */
     , (2156005550, 177,          3) /* GemCount */
     , (2156005550, 178,         38) /* GemType */
     , (2156005550, 353,          3) /* WeaponType - Axe */
     , (2156005550, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156005550, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005550,   1, False) /* Stuck */
     , (2156005550,  11, True ) /* IgnoreCollisions */
     , (2156005550,  13, True ) /* Ethereal */
     , (2156005550,  14, True ) /* GravityStatus */
     , (2156005550,  19, True ) /* Attackable */
     , (2156005550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005550,   5, -0.0555555555555556) /* ManaRate */
     , (2156005550,  21,       0) /* WeaponLength */
     , (2156005550,  22,    0.95) /* DamageVariance */
     , (2156005550,  26,       0) /* MaximumVelocity */
     , (2156005550,  29,     1.1) /* WeaponDefense */
     , (2156005550,  62,    1.14) /* WeaponOffense */
     , (2156005550,  63,       1) /* DamageMod */
     , (2156005550,  77,       1) /* PhysicsScriptIntensity */
     , (2156005550, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005550,   1, 'War Axe') /* Name */
     , (2156005550,  16, 'War Axe of Swift Killer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005550,   1,   33554726) /* Setup */
     , (2156005550,   3,  536870932) /* SoundTable */
     , (2156005550,   6,   67111919) /* PaletteBase */
     , (2156005550,   8,  100672850) /* Icon */
     , (2156005550,  22,  872415275) /* PhysicsEffectTable */
     , (2156005550, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156005550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005550, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2156005550, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005550,   1, 1343199230) /* Owner */
     , (2156005550,   2, 1343199230) /* Container */
     , (2156005550, 8000, 2156005550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005550,  1627,      2) 
     , (2156005550,  2096,      2) 
     , (2156005550,  2101,      2) 
     , (2156005550,  2600,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005550, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005550, 0, 83889238, 83889238, 0)
     , (2156005550, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005550, 0, 16777886, 0);
