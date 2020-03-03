INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157645087, 11007, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157645087,   1,          1) /* ItemType - MeleeWeapon */
     , (2157645087,   5,         30) /* EncumbranceVal */
     , (2157645087,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157645087,  16,          1) /* ItemUseable - No */
     , (2157645087,  19,       8420) /* Value */
     , (2157645087,  44,         32) /* Damage */
     , (2157645087,  45,          3) /* DamageType - Slash, Pierce */
     , (2157645087,  47,          6) /* AttackType - Thrust, Slash */
     , (2157645087,  48,         45) /* WeaponSkill - LightWeapons */
     , (2157645087,  49,          1) /* WeaponTime */
     , (2157645087,  51,          1) /* CombatUse - Melee */
     , (2157645087,  65,        101) /* Placement - Resting */
     , (2157645087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157645087, 106,        250) /* ItemSpellcraft */
     , (2157645087, 107,       1707) /* ItemCurMana */
     , (2157645087, 108,       1710) /* ItemMaxMana */
     , (2157645087, 109,        110) /* ItemDifficulty */
     , (2157645087, 151,          2) /* HookType - Wall */
     , (2157645087, 158,          2) /* WieldRequirements - RawSkill */
     , (2157645087, 159,         45) /* WieldSkillType - LightWeapons */
     , (2157645087, 160,        325) /* WieldDifficulty */
     , (2157645087, 353,          6) /* WeaponType - Dagger */
     , (2157645087, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157645087, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157645087,   1, False) /* Stuck */
     , (2157645087,  11, True ) /* IgnoreCollisions */
     , (2157645087,  13, True ) /* Ethereal */
     , (2157645087,  14, True ) /* GravityStatus */
     , (2157645087,  19, True ) /* Attackable */
     , (2157645087,  22, True ) /* Inscribable */
     , (2157645087,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157645087,   5,   -0.01) /* ManaRate */
     , (2157645087,  21,       0) /* WeaponLength */
     , (2157645087,  22,     0.5) /* DamageVariance */
     , (2157645087,  26,       0) /* MaximumVelocity */
     , (2157645087,  29,       1) /* WeaponDefense */
     , (2157645087,  62,       1) /* WeaponOffense */
     , (2157645087,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157645087,   1, 'Virindi Scalpel') /* Name */
     , (2157645087,   7, 'Thanks to Hagar the Swordman') /* Inscription */
     , (2157645087,   8, 'X-force') /* ScribeName */
     , (2157645087,  16, 'A small, flimsy looking blade for precision slicing. It appears to be made of pure diamond. As you peer at it, a swathe of tiny, three-dimensional geometric shapes briefly flash violet within the hilt, and a hollow voice in your mind intones, "Puppet, this reconfiguration has been specially prepared and left for your use. Use on captured meat beings. It will ignore the flesh-enhancing energy patterns they utilize. You will still have to peel their artificial exoskeletons away."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157645087,   1,   33557231) /* Setup */
     , (2157645087,   3,  536870932) /* SoundTable */
     , (2157645087,   8,  100671865) /* Icon */
     , (2157645087,  22,  872415275) /* PhysicsEffectTable */
     , (2157645087, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157645087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157645087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157645087,   1, 2157896317) /* Owner */
     , (2157645087,   2, 2157896317) /* Container */
     , (2157645087, 8000, 2157645087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157645087,   297,      2) 
     , (2157645087,  1384,      2) ;
