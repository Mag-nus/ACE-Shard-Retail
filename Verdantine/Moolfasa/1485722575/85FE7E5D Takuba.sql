INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048221, 354, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048221,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048221,   5,        462) /* EncumbranceVal */
     , (2248048221,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048221,  16,          1) /* ItemUseable - No */
     , (2248048221,  18,          1) /* UiEffects - Magical */
     , (2248048221,  19,       7986) /* Value */
     , (2248048221,  44,         64) /* Damage */
     , (2248048221,  45,          3) /* DamageType - Slash, Pierce */
     , (2248048221,  47,          6) /* AttackType - Thrust, Slash */
     , (2248048221,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248048221,  49,         37) /* WeaponTime */
     , (2248048221,  51,          1) /* CombatUse - Melee */
     , (2248048221,  65,        101) /* Placement - Resting */
     , (2248048221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048221, 105,          6) /* ItemWorkmanship */
     , (2248048221, 106,        257) /* ItemSpellcraft */
     , (2248048221, 107,       1307) /* ItemCurMana */
     , (2248048221, 108,       1307) /* ItemMaxMana */
     , (2248048221, 109,        148) /* ItemDifficulty */
     , (2248048221, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048221, 115,        277) /* ItemSkillLevelLimit */
     , (2248048221, 131,         63) /* MaterialType - Silver */
     , (2248048221, 151,          2) /* HookType - Wall */
     , (2248048221, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048221, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248048221, 160,        420) /* WieldDifficulty */
     , (2248048221, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248048221, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2248048221, 177,          3) /* GemCount */
     , (2248048221, 178,         23) /* GemType */
     , (2248048221, 353,          2) /* WeaponType - Sword */
     , (2248048221, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048221, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048221,   1, False) /* Stuck */
     , (2248048221,  11, True ) /* IgnoreCollisions */
     , (2248048221,  13, True ) /* Ethereal */
     , (2248048221,  14, True ) /* GravityStatus */
     , (2248048221,  19, True ) /* Attackable */
     , (2248048221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048221,   5,   -0.05) /* ManaRate */
     , (2248048221,  21,       0) /* WeaponLength */
     , (2248048221,  22,    0.57) /* DamageVariance */
     , (2248048221,  26,       0) /* MaximumVelocity */
     , (2248048221,  29,    1.13) /* WeaponDefense */
     , (2248048221,  39, 1.2100000381469727) /* DefaultScale */
     , (2248048221,  62,    1.13) /* WeaponOffense */
     , (2248048221,  63,       1) /* DamageMod */
     , (2248048221, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048221,   1, 'Takuba') /* Name */
     , (2248048221,  16, 'Takuba of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048221,   1,   33554763) /* Setup */
     , (2248048221,   3,  536870932) /* SoundTable */
     , (2248048221,   6,   67111919) /* PaletteBase */
     , (2248048221,   8,  100669046) /* Icon */
     , (2248048221,  22,  872415275) /* PhysicsEffectTable */
     , (2248048221, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048221,   1, 1342410235) /* Owner */
     , (2248048221,   2, 1342410235) /* Container */
     , (2248048221, 8000, 2248048221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048221,  1616,      2) 
     , (2248048221,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248048221, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048221, 0, 83889235, 83889235, 0)
     , (2248048221, 0, 83889236, 83889236, 1)
     , (2248048221, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048221, 0, 16777976, 0);
