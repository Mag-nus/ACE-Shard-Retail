INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005480, 7772, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005480,   1,          1) /* ItemType - MeleeWeapon */
     , (2156005480,   5,        510) /* EncumbranceVal */
     , (2156005480,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156005480,  16,          1) /* ItemUseable - No */
     , (2156005480,  18,          1) /* UiEffects - Magical */
     , (2156005480,  19,       6338) /* Value */
     , (2156005480,  44,         40) /* Damage */
     , (2156005480,  45,          2) /* DamageType - Pierce */
     , (2156005480,  47,          2) /* AttackType - Thrust */
     , (2156005480,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2156005480,  49,         43) /* WeaponTime */
     , (2156005480,  51,          1) /* CombatUse - Melee */
     , (2156005480,  65,        101) /* Placement - Resting */
     , (2156005480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005480, 105,          4) /* ItemWorkmanship */
     , (2156005480, 106,        312) /* ItemSpellcraft */
     , (2156005480, 107,       1307) /* ItemCurMana */
     , (2156005480, 108,       1307) /* ItemMaxMana */
     , (2156005480, 109,        146) /* ItemDifficulty */
     , (2156005480, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005480, 115,        332) /* ItemSkillLevelLimit */
     , (2156005480, 131,         51) /* MaterialType - Ivory */
     , (2156005480, 151,          2) /* HookType - Wall */
     , (2156005480, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005480, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2156005480, 160,        325) /* WieldDifficulty */
     , (2156005480, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2156005480, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2156005480, 177,          2) /* GemCount */
     , (2156005480, 178,         34) /* GemType */
     , (2156005480, 353,          5) /* WeaponType - Spear */
     , (2156005480, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156005480, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005480,   1, False) /* Stuck */
     , (2156005480,  11, True ) /* IgnoreCollisions */
     , (2156005480,  13, True ) /* Ethereal */
     , (2156005480,  14, True ) /* GravityStatus */
     , (2156005480,  19, True ) /* Attackable */
     , (2156005480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005480,   5, -0.05555555555555555) /* ManaRate */
     , (2156005480,  21,       0) /* WeaponLength */
     , (2156005480,  22,    0.63) /* DamageVariance */
     , (2156005480,  26,       0) /* MaximumVelocity */
     , (2156005480,  29,    1.08) /* WeaponDefense */
     , (2156005480,  39, 1.2000000476837158) /* DefaultScale */
     , (2156005480,  62,    1.12) /* WeaponOffense */
     , (2156005480,  63,       1) /* DamageMod */
     , (2156005480, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005480,   1, 'Trident') /* Name */
     , (2156005480,  16, 'Trident of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005480,   1,   33556641) /* Setup */
     , (2156005480,   3,  536870932) /* SoundTable */
     , (2156005480,   6,   67111919) /* PaletteBase */
     , (2156005480,   8,  100670796) /* Icon */
     , (2156005480,  22,  872415275) /* PhysicsEffectTable */
     , (2156005480, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156005480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005480, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005480,   1, 2156005465) /* Owner */
     , (2156005480,   2, 2156005465) /* Container */
     , (2156005480, 8000, 2156005480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005480,  1378,      2) 
     , (2156005480,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005480, 67111924, 0, 0);
