INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937612, 7771, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937612,   1,          1) /* ItemType - MeleeWeapon */
     , (2247937612,   5,        576) /* EncumbranceVal */
     , (2247937612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247937612,  16,          1) /* ItemUseable - No */
     , (2247937612,  18,          1) /* UiEffects - Magical */
     , (2247937612,  19,      11914) /* Value */
     , (2247937612,  44,         53) /* Damage */
     , (2247937612,  45,          3) /* DamageType - Slash, Pierce */
     , (2247937612,  47,          6) /* AttackType - Thrust, Slash */
     , (2247937612,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2247937612,  49,         29) /* WeaponTime */
     , (2247937612,  51,          1) /* CombatUse - Melee */
     , (2247937612,  65,        101) /* Placement - Resting */
     , (2247937612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937612, 105,          8) /* ItemWorkmanship */
     , (2247937612, 106,        313) /* ItemSpellcraft */
     , (2247937612, 107,       1245) /* ItemCurMana */
     , (2247937612, 108,       1245) /* ItemMaxMana */
     , (2247937612, 109,        208) /* ItemDifficulty */
     , (2247937612, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937612, 115,        333) /* ItemSkillLevelLimit */
     , (2247937612, 131,         63) /* MaterialType - Silver */
     , (2247937612, 151,          2) /* HookType - Wall */
     , (2247937612, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937612, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2247937612, 160,        420) /* WieldDifficulty */
     , (2247937612, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247937612, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2247937612, 177,          2) /* GemCount */
     , (2247937612, 178,         26) /* GemType */
     , (2247937612, 353,          5) /* WeaponType - Spear */
     , (2247937612, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247937612, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937612,   1, False) /* Stuck */
     , (2247937612,  11, True ) /* IgnoreCollisions */
     , (2247937612,  13, True ) /* Ethereal */
     , (2247937612,  14, True ) /* GravityStatus */
     , (2247937612,  19, True ) /* Attackable */
     , (2247937612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937612,   5, -0.05555555555555555) /* ManaRate */
     , (2247937612,  21,       0) /* WeaponLength */
     , (2247937612,  22,    0.75) /* DamageVariance */
     , (2247937612,  26,       0) /* MaximumVelocity */
     , (2247937612,  29,     1.1) /* WeaponDefense */
     , (2247937612,  62,    1.18) /* WeaponOffense */
     , (2247937612,  63,       1) /* DamageMod */
     , (2247937612, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937612,   1, 'Naginata') /* Name */
     , (2247937612,  16, 'Naginata of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937612,   1,   33556640) /* Setup */
     , (2247937612,   3,  536870932) /* SoundTable */
     , (2247937612,   6,   67111919) /* PaletteBase */
     , (2247937612,   8,  100670781) /* Icon */
     , (2247937612,  22,  872415275) /* PhysicsEffectTable */
     , (2247937612, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247937612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937612,   1, 1342410712) /* Owner */
     , (2247937612,   2, 1342410712) /* Container */
     , (2247937612, 8000, 2247937612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937612,  2096,      2) 
     , (2247937612,  2586,      2) 
     , (2247937612,  5785,      2) 
     , (2247937612,  6041,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247937612, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937612, 0, 83886709, 83886709, 0)
     , (2247937612, 0, 83888778, 83888778, 1)
     , (2247937612, 0, 83886747, 83886747, 2)
     , (2247937612, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937612, 0, 16784607, 0);
