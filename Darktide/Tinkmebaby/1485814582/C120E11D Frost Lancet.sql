INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3240157469, 31793, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3240157469,   1,          1) /* ItemType - MeleeWeapon */
     , (3240157469,   5,        119) /* EncumbranceVal */
     , (3240157469,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3240157469,  16,          1) /* ItemUseable - No */
     , (3240157469,  18,        129) /* UiEffects - Magical, Frost */
     , (3240157469,  19,      23075) /* Value */
     , (3240157469,  44,         28) /* Damage */
     , (3240157469,  45,          8) /* DamageType - Cold */
     , (3240157469,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3240157469,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3240157469,  49,         19) /* WeaponTime */
     , (3240157469,  51,          1) /* CombatUse - Melee */
     , (3240157469,  65,        101) /* Placement - Resting */
     , (3240157469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3240157469, 105,          9) /* ItemWorkmanship */
     , (3240157469, 106,        370) /* ItemSpellcraft */
     , (3240157469, 107,       1965) /* ItemCurMana */
     , (3240157469, 108,       1965) /* ItemMaxMana */
     , (3240157469, 109,         94) /* ItemDifficulty */
     , (3240157469, 110,          0) /* ItemAllegianceRankLimit */
     , (3240157469, 115,        390) /* ItemSkillLevelLimit */
     , (3240157469, 131,         51) /* MaterialType - Ivory */
     , (3240157469, 151,          2) /* HookType - Wall */
     , (3240157469, 158,          2) /* WieldRequirements - RawSkill */
     , (3240157469, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3240157469, 160,        430) /* WieldDifficulty */
     , (3240157469, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3240157469, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3240157469, 177,          2) /* GemCount */
     , (3240157469, 178,         21) /* GemType */
     , (3240157469, 353,          6) /* WeaponType - Dagger */
     , (3240157469, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3240157469, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3240157469,   1, False) /* Stuck */
     , (3240157469,  11, True ) /* IgnoreCollisions */
     , (3240157469,  13, True ) /* Ethereal */
     , (3240157469,  14, True ) /* GravityStatus */
     , (3240157469,  19, True ) /* Attackable */
     , (3240157469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3240157469,   5, -0.06666666666666667) /* ManaRate */
     , (3240157469,  21,       0) /* WeaponLength */
     , (3240157469,  22,     0.4) /* DamageVariance */
     , (3240157469,  26,       0) /* MaximumVelocity */
     , (3240157469,  29,    1.16) /* WeaponDefense */
     , (3240157469,  39,    0.75) /* DefaultScale */
     , (3240157469,  62,    1.15) /* WeaponOffense */
     , (3240157469,  63,       1) /* DamageMod */
     , (3240157469, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3240157469,   1, 'Frost Lancet') /* Name */
     , (3240157469,  16, 'Frost Lancet of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3240157469,   1,   33559659) /* Setup */
     , (3240157469,   3,  536870932) /* SoundTable */
     , (3240157469,   6,   67116700) /* PaletteBase */
     , (3240157469,   8,  100688072) /* Icon */
     , (3240157469,  22,  872415275) /* PhysicsEffectTable */
     , (3240157469, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3240157469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3240157469, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3240157469,   1, 1344162604) /* Owner */
     , (3240157469,   2, 1344162604) /* Container */
     , (3240157469, 8000, 3240157469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3240157469,  2081,      2) 
     , (3240157469,  2096,      2) 
     , (3240157469,  2591,      2) 
     , (3240157469,  4417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3240157469, 67116700, 1, 100, 0)
     , (3240157469, 67116709, 101, 100, 1)
     , (3240157469, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3240157469, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3240157469, 0, 16792616, 0);
