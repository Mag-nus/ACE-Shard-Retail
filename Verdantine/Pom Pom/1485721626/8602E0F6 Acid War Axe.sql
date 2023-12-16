INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248335606, 31770, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248335606,   1,          1) /* ItemType - MeleeWeapon */
     , (2248335606,   5,        637) /* EncumbranceVal */
     , (2248335606,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248335606,  16,          1) /* ItemUseable - No */
     , (2248335606,  18,        257) /* UiEffects - Magical, Acid */
     , (2248335606,  19,      12548) /* Value */
     , (2248335606,  44,         74) /* Damage */
     , (2248335606,  45,         32) /* DamageType - Acid */
     , (2248335606,  47,          4) /* AttackType - Slash */
     , (2248335606,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248335606,  49,         48) /* WeaponTime */
     , (2248335606,  51,          1) /* CombatUse - Melee */
     , (2248335606,  65,        101) /* Placement - Resting */
     , (2248335606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248335606, 105,          8) /* ItemWorkmanship */
     , (2248335606, 106,        370) /* ItemSpellcraft */
     , (2248335606, 107,       1849) /* ItemCurMana */
     , (2248335606, 108,       1849) /* ItemMaxMana */
     , (2248335606, 109,        244) /* ItemDifficulty */
     , (2248335606, 110,          0) /* ItemAllegianceRankLimit */
     , (2248335606, 115,        390) /* ItemSkillLevelLimit */
     , (2248335606, 131,         75) /* MaterialType - Oak */
     , (2248335606, 151,          2) /* HookType - Wall */
     , (2248335606, 158,          2) /* WieldRequirements - RawSkill */
     , (2248335606, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248335606, 160,        430) /* WieldDifficulty */
     , (2248335606, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248335606, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2248335606, 177,          2) /* GemCount */
     , (2248335606, 178,         22) /* GemType */
     , (2248335606, 353,          3) /* WeaponType - Axe */
     , (2248335606, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248335606, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248335606,   1, False) /* Stuck */
     , (2248335606,  11, True ) /* IgnoreCollisions */
     , (2248335606,  13, True ) /* Ethereal */
     , (2248335606,  14, True ) /* GravityStatus */
     , (2248335606,  19, True ) /* Attackable */
     , (2248335606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248335606,   5, -0.06666666666666667) /* ManaRate */
     , (2248335606,  21,       0) /* WeaponLength */
     , (2248335606,  22,    0.93) /* DamageVariance */
     , (2248335606,  26,       0) /* MaximumVelocity */
     , (2248335606,  29,    1.14) /* WeaponDefense */
     , (2248335606,  62,    1.21) /* WeaponOffense */
     , (2248335606,  63,       1) /* DamageMod */
     , (2248335606,  77,       1) /* PhysicsScriptIntensity */
     , (2248335606, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248335606,   1, 'Acid War Axe') /* Name */
     , (2248335606,  16, 'Acid War Axe of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248335606,   1,   33555687) /* Setup */
     , (2248335606,   3,  536870932) /* SoundTable */
     , (2248335606,   6,   67111919) /* PaletteBase */
     , (2248335606,   8,  100672847) /* Icon */
     , (2248335606,  22,  872415275) /* PhysicsEffectTable */
     , (2248335606, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248335606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248335606, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2248335606, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248335606,   1, 2248327300) /* Owner */
     , (2248335606,   2, 2248327300) /* Container */
     , (2248335606, 8000, 2248335606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248335606,  2096,      2) 
     , (2248335606,  4417,      2) 
     , (2248335606,  4672,      2) 
     , (2248335606,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248335606, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248335606, 0, 83889238, 83889238, 0)
     , (2248335606, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248335606, 0, 16777886, 0);
