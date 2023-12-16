INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192304907, 11982, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192304907,   1,          1) /* ItemType - MeleeWeapon */
     , (2192304907,   5,        850) /* EncumbranceVal */
     , (2192304907,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192304907,  16,          1) /* ItemUseable - No */
     , (2192304907,  19,       4500) /* Value */
     , (2192304907,  44,         18) /* Damage */
     , (2192304907,  45,          1) /* DamageType - Slash */
     , (2192304907,  47,          4) /* AttackType - Slash */
     , (2192304907,  48,         45) /* WeaponSkill - LightWeapons */
     , (2192304907,  49,         70) /* WeaponTime */
     , (2192304907,  51,          1) /* CombatUse - Melee */
     , (2192304907,  65,        101) /* Placement - Resting */
     , (2192304907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192304907, 106,        200) /* ItemSpellcraft */
     , (2192304907, 107,        300) /* ItemCurMana */
     , (2192304907, 108,        350) /* ItemMaxMana */
     , (2192304907, 109,        110) /* ItemDifficulty */
     , (2192304907, 151,          2) /* HookType - Wall */
     , (2192304907, 353,          3) /* WeaponType - Axe */
     , (2192304907, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192304907, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192304907,   1, False) /* Stuck */
     , (2192304907,  11, True ) /* IgnoreCollisions */
     , (2192304907,  13, True ) /* Ethereal */
     , (2192304907,  14, True ) /* GravityStatus */
     , (2192304907,  19, True ) /* Attackable */
     , (2192304907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192304907,   5,  -0.017) /* ManaRate */
     , (2192304907,  21,       0) /* WeaponLength */
     , (2192304907,  22,     0.5) /* DamageVariance */
     , (2192304907,  26,       0) /* MaximumVelocity */
     , (2192304907,  29,    1.03) /* WeaponDefense */
     , (2192304907,  39, 1.100000023841858) /* DefaultScale */
     , (2192304907,  62,    1.06) /* WeaponOffense */
     , (2192304907,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192304907,   1, 'Obsidian Axe') /* Name */
     , (2192304907,  16, 'An Axe made with a sharpened piece of volcanic rock.  The blade seems to be unevenly cut, however it is still quite sharp.  The handle seems to a be a worn, old Golem Jo.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192304907,   1,   33557334) /* Setup */
     , (2192304907,   3,  536870932) /* SoundTable */
     , (2192304907,   8,  100672107) /* Icon */
     , (2192304907,  22,  872415275) /* PhysicsEffectTable */
     , (2192304907, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192304907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192304907, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192304907,   1, 2192305330) /* Owner */
     , (2192304907,   2, 2192305330) /* Container */
     , (2192304907, 8000, 2192304907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192304907,  1021,      2) 
     , (2192304907,  1614,      2) ;
