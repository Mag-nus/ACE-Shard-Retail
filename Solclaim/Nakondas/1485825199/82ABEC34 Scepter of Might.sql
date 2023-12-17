INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305204, 9419, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305204,   1,          1) /* ItemType - MeleeWeapon */
     , (2192305204,   5,       2000) /* EncumbranceVal */
     , (2192305204,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192305204,  16,          1) /* ItemUseable - No */
     , (2192305204,  19,       2500) /* Value */
     , (2192305204,  44,         30) /* Damage */
     , (2192305204,  45,          4) /* DamageType - Bludgeon */
     , (2192305204,  47,          4) /* AttackType - Slash */
     , (2192305204,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2192305204,  49,         80) /* WeaponTime */
     , (2192305204,  51,          1) /* CombatUse - Melee */
     , (2192305204,  65,        101) /* Placement - Resting */
     , (2192305204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305204, 106,        250) /* ItemSpellcraft */
     , (2192305204, 107,        337) /* ItemCurMana */
     , (2192305204, 108,        350) /* ItemMaxMana */
     , (2192305204, 109,          0) /* ItemDifficulty */
     , (2192305204, 110,          0) /* ItemAllegianceRankLimit */
     , (2192305204, 115,        180) /* ItemSkillLevelLimit */
     , (2192305204, 151,          2) /* HookType - Wall */
     , (2192305204, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2192305204, 353,          4) /* WeaponType - Mace */
     , (2192305204, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192305204, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305204,   1, False) /* Stuck */
     , (2192305204,  11, True ) /* IgnoreCollisions */
     , (2192305204,  13, True ) /* Ethereal */
     , (2192305204,  14, True ) /* GravityStatus */
     , (2192305204,  19, True ) /* Attackable */
     , (2192305204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305204,   5, -0.05000000074505806) /* ManaRate */
     , (2192305204,  21,       0) /* WeaponLength */
     , (2192305204,  22,     0.5) /* DamageVariance */
     , (2192305204,  26,       0) /* MaximumVelocity */
     , (2192305204,  29,       1) /* WeaponDefense */
     , (2192305204,  39, 1.2000000476837158) /* DefaultScale */
     , (2192305204,  62,       1) /* WeaponOffense */
     , (2192305204,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305204,   1, 'Scepter of Might') /* Name */
     , (2192305204,  16, 'A large carved scepter, it is made from both stone and gems.  It seems to refract light, magnifying the multifaceted gems into miniature suns.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305204,   1,   33557013) /* Setup */
     , (2192305204,   3,  536870932) /* SoundTable */
     , (2192305204,   6,   67111919) /* PaletteBase */
     , (2192305204,   8,  100671509) /* Icon */
     , (2192305204,  22,  872415275) /* PhysicsEffectTable */
     , (2192305204, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192305204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305204, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305204,   1, 2192305330) /* Owner */
     , (2192305204,   2, 2192305330) /* Container */
     , (2192305204, 8000, 2192305204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305204,  1093,      2) 
     , (2192305204,  1309,      2) 
     , (2192305204,  1329,      2) 
     , (2192305204,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192305204, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192305204, 0, 16785712, 0);
