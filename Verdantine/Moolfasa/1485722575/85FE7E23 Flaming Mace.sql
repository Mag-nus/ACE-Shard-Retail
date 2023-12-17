INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048163, 3836, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048163,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048163,   5,        309) /* EncumbranceVal */
     , (2248048163,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048163,  16,          1) /* ItemUseable - No */
     , (2248048163,  18,         33) /* UiEffects - Magical, Fire */
     , (2248048163,  19,       8451) /* Value */
     , (2248048163,  44,         55) /* Damage */
     , (2248048163,  45,         16) /* DamageType - Fire */
     , (2248048163,  47,          4) /* AttackType - Slash */
     , (2248048163,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248048163,  49,         34) /* WeaponTime */
     , (2248048163,  51,          1) /* CombatUse - Melee */
     , (2248048163,  65,        101) /* Placement - Resting */
     , (2248048163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048163, 105,          4) /* ItemWorkmanship */
     , (2248048163, 106,        326) /* ItemSpellcraft */
     , (2248048163, 107,       1121) /* ItemCurMana */
     , (2248048163, 108,       1121) /* ItemMaxMana */
     , (2248048163, 109,        162) /* ItemDifficulty */
     , (2248048163, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048163, 115,        346) /* ItemSkillLevelLimit */
     , (2248048163, 131,         63) /* MaterialType - Silver */
     , (2248048163, 151,          2) /* HookType - Wall */
     , (2248048163, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048163, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248048163, 160,        400) /* WieldDifficulty */
     , (2248048163, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248048163, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2248048163, 177,          3) /* GemCount */
     , (2248048163, 178,         47) /* GemType */
     , (2248048163, 353,          4) /* WeaponType - Mace */
     , (2248048163, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048163, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048163,   1, False) /* Stuck */
     , (2248048163,  11, True ) /* IgnoreCollisions */
     , (2248048163,  13, True ) /* Ethereal */
     , (2248048163,  14, True ) /* GravityStatus */
     , (2248048163,  19, True ) /* Attackable */
     , (2248048163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048163,   5, -0.05555555555555555) /* ManaRate */
     , (2248048163,  21,       0) /* WeaponLength */
     , (2248048163,  22,    0.37) /* DamageVariance */
     , (2248048163,  26,       0) /* MaximumVelocity */
     , (2248048163,  29,    1.19) /* WeaponDefense */
     , (2248048163,  62,    1.12) /* WeaponOffense */
     , (2248048163,  63,       1) /* DamageMod */
     , (2248048163, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048163,   1, 'Flaming Mace') /* Name */
     , (2248048163,  16, 'Flaming Mace of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048163,   1,   33555756) /* Setup */
     , (2248048163,   3,  536870932) /* SoundTable */
     , (2248048163,   6,   67111919) /* PaletteBase */
     , (2248048163,   8,  100668956) /* Icon */
     , (2248048163,  22,  872415275) /* PhysicsEffectTable */
     , (2248048163, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048163,   1, 1342410235) /* Owner */
     , (2248048163,   2, 1342410235) /* Container */
     , (2248048163, 8000, 2248048163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048163,  2059,      2) 
     , (2248048163,  2096,      2) 
     , (2248048163,  2101,      2) 
     , (2248048163,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248048163, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048163, 0, 83886750, 83886750, 0)
     , (2248048163, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048163, 0, 16777923, 0);
