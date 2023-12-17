INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255378, 40762, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255378,   1,          1) /* ItemType - MeleeWeapon */
     , (2248255378,   5,        263) /* EncumbranceVal */
     , (2248255378,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2248255378,  16,          1) /* ItemUseable - No */
     , (2248255378,  18,         65) /* UiEffects - Magical, Lightning */
     , (2248255378,  19,      19072) /* Value */
     , (2248255378,  44,         35) /* Damage */
     , (2248255378,  45,         64) /* DamageType - Electric */
     , (2248255378,  47,          4) /* AttackType - Slash */
     , (2248255378,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2248255378,  49,         42) /* WeaponTime */
     , (2248255378,  51,          5) /* CombatUse - TwoHanded */
     , (2248255378,  65,        101) /* Placement - Resting */
     , (2248255378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255378, 105,          8) /* ItemWorkmanship */
     , (2248255378, 106,        327) /* ItemSpellcraft */
     , (2248255378, 107,        747) /* ItemCurMana */
     , (2248255378, 108,        747) /* ItemMaxMana */
     , (2248255378, 109,        161) /* ItemDifficulty */
     , (2248255378, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255378, 115,        347) /* ItemSkillLevelLimit */
     , (2248255378, 131,         38) /* MaterialType - Ruby */
     , (2248255378, 151,          2) /* HookType - Wall */
     , (2248255378, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255378, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2248255378, 160,        400) /* WieldDifficulty */
     , (2248255378, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248255378, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (2248255378, 177,          2) /* GemCount */
     , (2248255378, 178,         33) /* GemType */
     , (2248255378, 292,          2) /* Cleaving */
     , (2248255378, 353,         11) /* WeaponType - TwoHanded */
     , (2248255378, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248255378, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255378,   1, False) /* Stuck */
     , (2248255378,  11, True ) /* IgnoreCollisions */
     , (2248255378,  13, True ) /* Ethereal */
     , (2248255378,  14, True ) /* GravityStatus */
     , (2248255378,  19, True ) /* Attackable */
     , (2248255378,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255378,   5, -0.05555555555555555) /* ManaRate */
     , (2248255378,  21,       0) /* WeaponLength */
     , (2248255378,  22,     0.3) /* DamageVariance */
     , (2248255378,  26,       0) /* MaximumVelocity */
     , (2248255378,  29,    1.09) /* WeaponDefense */
     , (2248255378,  62,    1.14) /* WeaponOffense */
     , (2248255378,  63,       1) /* DamageMod */
     , (2248255378, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255378,   1, 'Lightning Nodachi') /* Name */
     , (2248255378,  16, 'Lightning Nodachi of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255378,   1,   33560765) /* Setup */
     , (2248255378,   3,  536870932) /* SoundTable */
     , (2248255378,   6,   67111919) /* PaletteBase */
     , (2248255378,   8,  100690799) /* Icon */
     , (2248255378,  22,  872415275) /* PhysicsEffectTable */
     , (2248255378, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248255378, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255378,   1, 1342410726) /* Owner */
     , (2248255378,   2, 1342410726) /* Container */
     , (2248255378, 8000, 2248255378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255378,  2061,      2) 
     , (2248255378,  2096,      2) 
     , (2248255378,  2603,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248255378, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255378, 0, 83886749, 83886749, 0)
     , (2248255378, 0, 83886747, 83886747, 1)
     , (2248255378, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255378, 0, 16794261, 0);
