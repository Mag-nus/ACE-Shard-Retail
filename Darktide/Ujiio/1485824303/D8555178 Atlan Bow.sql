INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629470072, 46139, 3, 6345025) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629470072,   1,        256) /* ItemType - MissileWeapon */
     , (3629470072,   5,        950) /* EncumbranceVal */
     , (3629470072,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3629470072,  16,          1) /* ItemUseable - No */
     , (3629470072,  18,          1) /* UiEffects - Magical */
     , (3629470072,  19,       4000) /* Value */
     , (3629470072,  33,          1) /* Bonded - Bonded */
     , (3629470072,  44,         24) /* Damage */
     , (3629470072,  45,          0) /* DamageType - Undef */
     , (3629470072,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3629470072,  49,          0) /* WeaponTime */
     , (3629470072,  50,          1) /* AmmoType - Arrow */
     , (3629470072,  51,          2) /* CombatUse - Missle */
     , (3629470072,  65,        101) /* Placement - Resting */
     , (3629470072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629470072, 151,          2) /* HookType - Wall */
     , (3629470072, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3629470072, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629470072,   1, False) /* Stuck */
     , (3629470072,  11, True ) /* IgnoreCollisions */
     , (3629470072,  13, True ) /* Ethereal */
     , (3629470072,  14, True ) /* GravityStatus */
     , (3629470072,  19, True ) /* Attackable */
     , (3629470072,  22, True ) /* Inscribable */
     , (3629470072,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629470072,  21,       0) /* WeaponLength */
     , (3629470072,  22,       0) /* DamageVariance */
     , (3629470072,  26,    27.3) /* MaximumVelocity */
     , (3629470072,  29, 1.25000000178814) /* WeaponDefense */
     , (3629470072,  62, 1.17000000178814) /* WeaponOffense */
     , (3629470072,  63,     2.1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629470072,   1, 'Atlan Bow') /* Name */
     , (3629470072,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629470072,   1,   33557729) /* Setup */
     , (3629470072,   3,  536870932) /* SoundTable */
     , (3629470072,   8,  100673010) /* Icon */
     , (3629470072,  22,  872415275) /* PhysicsEffectTable */
     , (3629470072, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3629470072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629470072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629470072,   1, 1344077470) /* Owner */
     , (3629470072,   2, 1344077470) /* Container */
     , (3629470072, 8000, 3629470072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629470072, 0, 83889236, 83889236, 0)
     , (3629470072, 0, 83889688, 83889688, 1)
     , (3629470072, 1, 83893927, 83889237, 2)
     , (3629470072, 1, 83889237, 83889688, 3)
     , (3629470072, 2, 83893927, 83889237, 4)
     , (3629470072, 2, 83889237, 83889688, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629470072, 0, 16787898, 0)
     , (3629470072, 1, 16787897, 1)
     , (3629470072, 2, 16787897, 2);
