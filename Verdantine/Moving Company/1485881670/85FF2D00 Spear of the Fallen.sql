INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248092928, 30873, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248092928,   1,          1) /* ItemType - MeleeWeapon */
     , (2248092928,   5,        600) /* EncumbranceVal */
     , (2248092928,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248092928,  16,          1) /* ItemUseable - No */
     , (2248092928,  19,      10000) /* Value */
     , (2248092928,  44,         58) /* Damage */
     , (2248092928,  45,          2) /* DamageType - Pierce */
     , (2248092928,  47,          2) /* AttackType - Thrust */
     , (2248092928,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248092928,  49,         30) /* WeaponTime */
     , (2248092928,  51,          1) /* CombatUse - Melee */
     , (2248092928,  65,        101) /* Placement - Resting */
     , (2248092928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248092928, 106,        250) /* ItemSpellcraft */
     , (2248092928, 107,       1000) /* ItemCurMana */
     , (2248092928, 108,       1000) /* ItemMaxMana */
     , (2248092928, 151,          2) /* HookType - Wall */
     , (2248092928, 158,          2) /* WieldRequirements - RawSkill */
     , (2248092928, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248092928, 160,        370) /* WieldDifficulty */
     , (2248092928, 353,          5) /* WeaponType - Spear */
     , (2248092928, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248092928, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248092928,   1, False) /* Stuck */
     , (2248092928,  11, True ) /* IgnoreCollisions */
     , (2248092928,  13, True ) /* Ethereal */
     , (2248092928,  14, True ) /* GravityStatus */
     , (2248092928,  19, True ) /* Attackable */
     , (2248092928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248092928,   5,  -0.025) /* ManaRate */
     , (2248092928,  21,       0) /* WeaponLength */
     , (2248092928,  22,     0.5) /* DamageVariance */
     , (2248092928,  26,       0) /* MaximumVelocity */
     , (2248092928,  29,    1.13) /* WeaponDefense */
     , (2248092928,  62,    1.13) /* WeaponOffense */
     , (2248092928,  63,       1) /* DamageMod */
     , (2248092928, 136,       1) /* CriticalMultiplier */
     , (2248092928, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248092928,   1, 'Spear of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248092928,   1,   33559269) /* Setup */
     , (2248092928,   3,  536870932) /* SoundTable */
     , (2248092928,   8,  100677501) /* Icon */
     , (2248092928,  22,  872415275) /* PhysicsEffectTable */
     , (2248092928, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248092928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248092928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248092928,   1, 2248078765) /* Owner */
     , (2248092928,   2, 2248078765) /* Container */
     , (2248092928, 8000, 2248092928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248092928,  2096,      2) 
     , (2248092928,  2694,      2) ;
