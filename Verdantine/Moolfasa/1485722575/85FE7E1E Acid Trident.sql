INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048158, 7793, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048158,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048158,   5,        627) /* EncumbranceVal */
     , (2248048158,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048158,  16,          1) /* ItemUseable - No */
     , (2248048158,  18,        257) /* UiEffects - Magical, Acid */
     , (2248048158,  19,      17800) /* Value */
     , (2248048158,  44,         60) /* Damage */
     , (2248048158,  45,         32) /* DamageType - Acid */
     , (2248048158,  47,          2) /* AttackType - Thrust */
     , (2248048158,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248048158,  49,         48) /* WeaponTime */
     , (2248048158,  51,          1) /* CombatUse - Melee */
     , (2248048158,  65,        101) /* Placement - Resting */
     , (2248048158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048158, 105,          7) /* ItemWorkmanship */
     , (2248048158, 106,        308) /* ItemSpellcraft */
     , (2248048158, 107,       1751) /* ItemCurMana */
     , (2248048158, 108,       1751) /* ItemMaxMana */
     , (2248048158, 109,        159) /* ItemDifficulty */
     , (2248048158, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048158, 115,        328) /* ItemSkillLevelLimit */
     , (2248048158, 131,         51) /* MaterialType - Ivory */
     , (2248048158, 151,          2) /* HookType - Wall */
     , (2248048158, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048158, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248048158, 160,        400) /* WieldDifficulty */
     , (2248048158, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048158, 176,         44) /* AppraisalItemSkill */
     , (2248048158, 177,          2) /* GemCount */
     , (2248048158, 178,         21) /* GemType */
     , (2248048158, 353,          5) /* WeaponType - Spear */
     , (2248048158, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048158, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048158,   1, False) /* Stuck */
     , (2248048158,  11, True ) /* IgnoreCollisions */
     , (2248048158,  13, True ) /* Ethereal */
     , (2248048158,  14, True ) /* GravityStatus */
     , (2248048158,  19, True ) /* Attackable */
     , (2248048158,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048158,   5, -0.0555555555555556) /* ManaRate */
     , (2248048158,  21,       0) /* WeaponLength */
     , (2248048158,  22,    0.68) /* DamageVariance */
     , (2248048158,  26,       0) /* MaximumVelocity */
     , (2248048158,  29,    1.08) /* WeaponDefense */
     , (2248048158,  39, 1.20000004768372) /* DefaultScale */
     , (2248048158,  62,     1.2) /* WeaponOffense */
     , (2248048158,  63,       1) /* DamageMod */
     , (2248048158, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048158,   1, 'Acid Trident') /* Name */
     , (2248048158,  16, 'Acid Trident of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048158,   1,   33556673) /* Setup */
     , (2248048158,   3,  536870932) /* SoundTable */
     , (2248048158,   6,   67111919) /* PaletteBase */
     , (2248048158,   8,  100670796) /* Icon */
     , (2248048158,  22,  872415275) /* PhysicsEffectTable */
     , (2248048158, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048158, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048158,   1, 1342410235) /* Owner */
     , (2248048158,   2, 1342410235) /* Container */
     , (2248048158, 8000, 2248048158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048158,  2061,      2) 
     , (2248048158,  2096,      2) 
     , (2248048158,  2116,      2) 
     , (2248048158,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048158, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048158, 0, 83889235, 83889235, 0)
     , (2248048158, 0, 83886709, 83886709, 1)
     , (2248048158, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048158, 0, 16784608, 0);
