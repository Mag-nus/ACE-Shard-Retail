INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248174011, 7793, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248174011,   1,          1) /* ItemType - MeleeWeapon */
     , (2248174011,   5,        630) /* EncumbranceVal */
     , (2248174011,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248174011,  16,          1) /* ItemUseable - No */
     , (2248174011,  18,        257) /* UiEffects - Magical, Acid */
     , (2248174011,  19,      31961) /* Value */
     , (2248174011,  44,         65) /* Damage */
     , (2248174011,  45,         32) /* DamageType - Acid */
     , (2248174011,  47,          2) /* AttackType - Thrust */
     , (2248174011,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248174011,  49,         44) /* WeaponTime */
     , (2248174011,  51,          1) /* CombatUse - Melee */
     , (2248174011,  65,        101) /* Placement - Resting */
     , (2248174011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248174011, 105,          8) /* ItemWorkmanship */
     , (2248174011, 106,        370) /* ItemSpellcraft */
     , (2248174011, 107,       1423) /* ItemCurMana */
     , (2248174011, 108,       1423) /* ItemMaxMana */
     , (2248174011, 109,        270) /* ItemDifficulty */
     , (2248174011, 110,          0) /* ItemAllegianceRankLimit */
     , (2248174011, 115,        390) /* ItemSkillLevelLimit */
     , (2248174011, 131,         20) /* MaterialType - Diamond */
     , (2248174011, 151,          2) /* HookType - Wall */
     , (2248174011, 158,          2) /* WieldRequirements - RawSkill */
     , (2248174011, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248174011, 160,        400) /* WieldDifficulty */
     , (2248174011, 172,          5) /* AppraisalLongDescDecoration */
     , (2248174011, 176,         44) /* AppraisalItemSkill */
     , (2248174011, 177,          2) /* GemCount */
     , (2248174011, 178,         38) /* GemType */
     , (2248174011, 353,          5) /* WeaponType - Spear */
     , (2248174011, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248174011, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248174011,   1, False) /* Stuck */
     , (2248174011,  11, True ) /* IgnoreCollisions */
     , (2248174011,  13, True ) /* Ethereal */
     , (2248174011,  14, True ) /* GravityStatus */
     , (2248174011,  19, True ) /* Attackable */
     , (2248174011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248174011,   5, -0.0666666666666667) /* ManaRate */
     , (2248174011,  21,       0) /* WeaponLength */
     , (2248174011,  22,    0.75) /* DamageVariance */
     , (2248174011,  26,       0) /* MaximumVelocity */
     , (2248174011,  29,    1.08) /* WeaponDefense */
     , (2248174011,  39, 1.20000004768372) /* DefaultScale */
     , (2248174011,  62,    1.25) /* WeaponOffense */
     , (2248174011,  63,       1) /* DamageMod */
     , (2248174011, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248174011,   1, 'Acid Trident') /* Name */
     , (2248174011,  16, 'Acid Trident of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248174011,   1,   33556673) /* Setup */
     , (2248174011,   3,  536870932) /* SoundTable */
     , (2248174011,   6,   67111919) /* PaletteBase */
     , (2248174011,   8,  100670796) /* Icon */
     , (2248174011,  22,  872415275) /* PhysicsEffectTable */
     , (2248174011, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248174011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248174011, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248174011,   1, 1342410852) /* Owner */
     , (2248174011,   2, 1342410852) /* Container */
     , (2248174011, 8000, 2248174011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248174011,  2096,      2) 
     , (2248174011,  2614,      2) 
     , (2248174011,  4299,      2) 
     , (2248174011,  4405,      2) 
     , (2248174011,  4666,      2) 
     , (2248174011,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248174011, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248174011, 0, 83889235, 83889235, 0)
     , (2248174011, 0, 83886709, 83886709, 1)
     , (2248174011, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248174011, 0, 16784608, 0);
