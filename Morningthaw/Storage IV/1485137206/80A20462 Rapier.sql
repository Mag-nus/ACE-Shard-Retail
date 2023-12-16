INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101602, 6853, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101602,   1,          1) /* ItemType - MeleeWeapon */
     , (2158101602,   5,        259) /* EncumbranceVal */
     , (2158101602,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158101602,  16,          1) /* ItemUseable - No */
     , (2158101602,  18,          1) /* UiEffects - Magical */
     , (2158101602,  19,      30492) /* Value */
     , (2158101602,  44,         12) /* Damage */
     , (2158101602,  45,          3) /* DamageType - Slash, Pierce */
     , (2158101602,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2158101602,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2158101602,  49,         26) /* WeaponTime */
     , (2158101602,  51,          1) /* CombatUse - Melee */
     , (2158101602,  65,        101) /* Placement - Resting */
     , (2158101602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101602, 105,          6) /* ItemWorkmanship */
     , (2158101602, 106,        230) /* ItemSpellcraft */
     , (2158101602, 107,        841) /* ItemCurMana */
     , (2158101602, 108,        841) /* ItemMaxMana */
     , (2158101602, 109,        105) /* ItemDifficulty */
     , (2158101602, 110,          0) /* ItemAllegianceRankLimit */
     , (2158101602, 115,        250) /* ItemSkillLevelLimit */
     , (2158101602, 131,         62) /* MaterialType - Pyreal */
     , (2158101602, 151,          2) /* HookType - Wall */
     , (2158101602, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158101602, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2158101602, 177,          5) /* GemCount */
     , (2158101602, 178,         38) /* GemType */
     , (2158101602, 353,          2) /* WeaponType - Sword */
     , (2158101602, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158101602, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101602,   1, False) /* Stuck */
     , (2158101602,  11, True ) /* IgnoreCollisions */
     , (2158101602,  13, True ) /* Ethereal */
     , (2158101602,  14, True ) /* GravityStatus */
     , (2158101602,  19, True ) /* Attackable */
     , (2158101602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101602,   5,   -0.05) /* ManaRate */
     , (2158101602,  21,       0) /* WeaponLength */
     , (2158101602,  22,     0.5) /* DamageVariance */
     , (2158101602,  26,       0) /* MaximumVelocity */
     , (2158101602,  29, 1.0684324841210628) /* WeaponDefense */
     , (2158101602,  39, 1.100000023841858) /* DefaultScale */
     , (2158101602,  62, 1.1029019623610066) /* WeaponOffense */
     , (2158101602,  63,       1) /* DamageMod */
     , (2158101602, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101602,   1, 'Rapier') /* Name */
     , (2158101602,  16, 'Rapier') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101602,   1,   33556588) /* Setup */
     , (2158101602,   3,  536870932) /* SoundTable */
     , (2158101602,   6,   67111919) /* PaletteBase */
     , (2158101602,   8,  100670659) /* Icon */
     , (2158101602,  22,  872415275) /* PhysicsEffectTable */
     , (2158101602, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158101602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101602,   1, 2158101598) /* Owner */
     , (2158101602,   2, 2158101598) /* Container */
     , (2158101602, 8000, 2158101602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101602,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101602, 67111922, 0, 0);
