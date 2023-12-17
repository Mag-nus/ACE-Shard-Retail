INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466344241, 30576, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466344241,   1,          1) /* ItemType - MeleeWeapon */
     , (2466344241,   5,        496) /* EncumbranceVal */
     , (2466344241,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2466344241,  16,          1) /* ItemUseable - No */
     , (2466344241,  18,          1) /* UiEffects - Magical */
     , (2466344241,  19,       2662) /* Value */
     , (2466344241,  44,         38) /* Damage */
     , (2466344241,  45,          3) /* DamageType - Slash, Pierce */
     , (2466344241,  47,          6) /* AttackType - Thrust, Slash */
     , (2466344241,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2466344241,  49,         50) /* WeaponTime */
     , (2466344241,  51,          1) /* CombatUse - Melee */
     , (2466344241,  65,        101) /* Placement - Resting */
     , (2466344241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466344241, 105,          3) /* ItemWorkmanship */
     , (2466344241, 106,        255) /* ItemSpellcraft */
     , (2466344241, 107,        807) /* ItemCurMana */
     , (2466344241, 108,        807) /* ItemMaxMana */
     , (2466344241, 109,         53) /* ItemDifficulty */
     , (2466344241, 110,          0) /* ItemAllegianceRankLimit */
     , (2466344241, 115,        275) /* ItemSkillLevelLimit */
     , (2466344241, 131,         51) /* MaterialType - Ivory */
     , (2466344241, 151,          2) /* HookType - Wall */
     , (2466344241, 158,          2) /* WieldRequirements - RawSkill */
     , (2466344241, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2466344241, 160,        300) /* WieldDifficulty */
     , (2466344241, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2466344241, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2466344241, 177,          2) /* GemCount */
     , (2466344241, 178,         25) /* GemType */
     , (2466344241, 353,          2) /* WeaponType - Sword */
     , (2466344241, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2466344241, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466344241,   1, False) /* Stuck */
     , (2466344241,  11, True ) /* IgnoreCollisions */
     , (2466344241,  13, True ) /* Ethereal */
     , (2466344241,  14, True ) /* GravityStatus */
     , (2466344241,  19, True ) /* Attackable */
     , (2466344241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466344241,   5,   -0.05) /* ManaRate */
     , (2466344241,  21,       0) /* WeaponLength */
     , (2466344241,  22,    0.53) /* DamageVariance */
     , (2466344241,  26,       0) /* MaximumVelocity */
     , (2466344241,  29,    1.06) /* WeaponDefense */
     , (2466344241,  39, 1.100000023841858) /* DefaultScale */
     , (2466344241,  62,    1.06) /* WeaponOffense */
     , (2466344241,  63,       1) /* DamageMod */
     , (2466344241, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466344241,   1, 'Flamberge') /* Name */
     , (2466344241,  16, 'Flamberge of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466344241,   1,   33559305) /* Setup */
     , (2466344241,   3,  536870932) /* SoundTable */
     , (2466344241,   6,   67115557) /* PaletteBase */
     , (2466344241,   8,  100686961) /* Icon */
     , (2466344241,  22,  872415275) /* PhysicsEffectTable */
     , (2466344241, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2466344241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466344241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466344241,   1, 2166168375) /* Owner */
     , (2466344241,   2, 2166168375) /* Container */
     , (2466344241, 8000, 2466344241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2466344241,  1592,      2) 
     , (2466344241,  1605,      2) 
     , (2466344241,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2466344241, 67116394, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466344241, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466344241, 0, 16791760, 0);
