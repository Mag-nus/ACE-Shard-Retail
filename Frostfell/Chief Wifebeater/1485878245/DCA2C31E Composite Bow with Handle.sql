INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654302, 33997, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654302,   1,        256) /* ItemType - MissileWeapon */
     , (3701654302,   5,       1520) /* EncumbranceVal */
     , (3701654302,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3701654302,  16,          1) /* ItemUseable - No */
     , (3701654302,  18,          1) /* UiEffects - Magical */
     , (3701654302,  19,        400) /* Value */
     , (3701654302,  44,          0) /* Damage */
     , (3701654302,  45,          0) /* DamageType - Undef */
     , (3701654302,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3701654302,  49,         35) /* WeaponTime */
     , (3701654302,  50,          1) /* AmmoType - Arrow */
     , (3701654302,  51,          2) /* CombatUse - Missle */
     , (3701654302,  65,        101) /* Placement - Resting */
     , (3701654302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654302, 106,        250) /* ItemSpellcraft */
     , (3701654302, 107,        500) /* ItemCurMana */
     , (3701654302, 108,        500) /* ItemMaxMana */
     , (3701654302, 109,        170) /* ItemDifficulty */
     , (3701654302, 151,          2) /* HookType - Wall */
     , (3701654302, 158,          2) /* WieldRequirements - RawSkill */
     , (3701654302, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3701654302, 160,        250) /* WieldDifficulty */
     , (3701654302, 353,          8) /* WeaponType - Bow */
     , (3701654302, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3701654302, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654302,   1, False) /* Stuck */
     , (3701654302,  11, True ) /* IgnoreCollisions */
     , (3701654302,  13, True ) /* Ethereal */
     , (3701654302,  14, True ) /* GravityStatus */
     , (3701654302,  19, True ) /* Attackable */
     , (3701654302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654302,   5,   -0.05) /* ManaRate */
     , (3701654302,  21,       0) /* WeaponLength */
     , (3701654302,  22,       0) /* DamageVariance */
     , (3701654302,  26,    27.3) /* MaximumVelocity */
     , (3701654302,  29,    1.12) /* WeaponDefense */
     , (3701654302,  39, 1.10000002384186) /* DefaultScale */
     , (3701654302,  62,       1) /* WeaponOffense */
     , (3701654302,  63,    2.35) /* DamageMod */
     , (3701654302, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654302,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654302,   1,   33556600) /* Setup */
     , (3701654302,   3,  536870932) /* SoundTable */
     , (3701654302,   6,   67112869) /* PaletteBase */
     , (3701654302,   8,  100670670) /* Icon */
     , (3701654302,  22,  872415275) /* PhysicsEffectTable */
     , (3701654302,  55,       1492) /* ProcSpell - Brittlemail6 */
     , (3701654302, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3701654302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654302, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654302,   1, 1342998513) /* Owner */
     , (3701654302,   2, 1342998513) /* Container */
     , (3701654302, 8000, 3701654302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3701654302,  1492,      2) 
     , (3701654302,  1605,      2) 
     , (3701654302,  1627,      2) 
     , (3701654302,  2058,      2) 
     , (3701654302,  2096,      2) 
     , (3701654302,  2206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701654302, 67112871, 0, 0);
