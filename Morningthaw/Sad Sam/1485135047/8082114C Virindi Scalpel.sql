INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007756, 11007, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007756,   1,          1) /* ItemType - MeleeWeapon */
     , (2156007756,   5,         30) /* EncumbranceVal */
     , (2156007756,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156007756,  16,          1) /* ItemUseable - No */
     , (2156007756,  19,       8420) /* Value */
     , (2156007756,  44,         32) /* Damage */
     , (2156007756,  45,          3) /* DamageType - Slash, Pierce */
     , (2156007756,  47,          6) /* AttackType - Thrust, Slash */
     , (2156007756,  48,         45) /* WeaponSkill - LightWeapons */
     , (2156007756,  49,          1) /* WeaponTime */
     , (2156007756,  51,          1) /* CombatUse - Melee */
     , (2156007756,  65,        101) /* Placement - Resting */
     , (2156007756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007756, 106,        250) /* ItemSpellcraft */
     , (2156007756, 107,       1708) /* ItemCurMana */
     , (2156007756, 108,       1710) /* ItemMaxMana */
     , (2156007756, 109,        110) /* ItemDifficulty */
     , (2156007756, 151,          2) /* HookType - Wall */
     , (2156007756, 158,          2) /* WieldRequirements - RawSkill */
     , (2156007756, 159,         45) /* WieldSkillType - LightWeapons */
     , (2156007756, 160,        325) /* WieldDifficulty */
     , (2156007756, 353,          6) /* WeaponType - Dagger */
     , (2156007756, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156007756, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007756,   1, False) /* Stuck */
     , (2156007756,  11, True ) /* IgnoreCollisions */
     , (2156007756,  13, True ) /* Ethereal */
     , (2156007756,  14, True ) /* GravityStatus */
     , (2156007756,  19, True ) /* Attackable */
     , (2156007756,  22, True ) /* Inscribable */
     , (2156007756,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007756,   5,   -0.01) /* ManaRate */
     , (2156007756,  21,       0) /* WeaponLength */
     , (2156007756,  22,     0.5) /* DamageVariance */
     , (2156007756,  26,       0) /* MaximumVelocity */
     , (2156007756,  29,       1) /* WeaponDefense */
     , (2156007756,  62,       1) /* WeaponOffense */
     , (2156007756,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007756,   1, 'Virindi Scalpel') /* Name */
     , (2156007756,  16, 'A small, flimsy looking blade for precision slicing. It appears to be made of pure diamond. As you peer at it, a swathe of tiny, three-dimensional geometric shapes briefly flash violet within the hilt, and a hollow voice in your mind intones, "Puppet, this reconfiguration has been specially prepared and left for your use. Use on captured meat beings. It will ignore the flesh-enhancing energy patterns they utilize. You will still have to peel their artificial exoskeletons away."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007756,   1,   33557231) /* Setup */
     , (2156007756,   3,  536870932) /* SoundTable */
     , (2156007756,   8,  100671865) /* Icon */
     , (2156007756,  22,  872415275) /* PhysicsEffectTable */
     , (2156007756, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156007756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007756,   1, 2156007742) /* Owner */
     , (2156007756,   2, 2156007742) /* Container */
     , (2156007756, 8000, 2156007756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007756,   297,      2) 
     , (2156007756,  1384,      2) ;
