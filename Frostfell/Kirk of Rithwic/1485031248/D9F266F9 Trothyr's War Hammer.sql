INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656541945, 2018, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656541945,   1,          1) /* ItemType - MeleeWeapon */
     , (3656541945,   5,        500) /* EncumbranceVal */
     , (3656541945,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3656541945,  16,          1) /* ItemUseable - No */
     , (3656541945,  19,       1000) /* Value */
     , (3656541945,  44,         13) /* Damage */
     , (3656541945,  45,          4) /* DamageType - Bludgeon */
     , (3656541945,  47,          4) /* AttackType - Slash */
     , (3656541945,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3656541945,  49,         40) /* WeaponTime */
     , (3656541945,  51,          1) /* CombatUse - Melee */
     , (3656541945,  65,        101) /* Placement - Resting */
     , (3656541945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656541945, 151,          2) /* HookType - Wall */
     , (3656541945, 353,          3) /* WeaponType - Axe */
     , (3656541945, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3656541945, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656541945,   1, False) /* Stuck */
     , (3656541945,  11, True ) /* IgnoreCollisions */
     , (3656541945,  13, True ) /* Ethereal */
     , (3656541945,  14, True ) /* GravityStatus */
     , (3656541945,  19, True ) /* Attackable */
     , (3656541945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656541945,  21,       0) /* WeaponLength */
     , (3656541945,  22,     0.5) /* DamageVariance */
     , (3656541945,  26,       0) /* MaximumVelocity */
     , (3656541945,  29,       1) /* WeaponDefense */
     , (3656541945,  62,       1) /* WeaponOffense */
     , (3656541945,  63,       1) /* DamageMod */
     , (3656541945, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656541945,   1, 'Trothyr''s War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656541945,   1,   33554766) /* Setup */
     , (3656541945,   3,  536870932) /* SoundTable */
     , (3656541945,   6,   67111919) /* PaletteBase */
     , (3656541945,   8,  100669067) /* Icon */
     , (3656541945,  22,  872415275) /* PhysicsEffectTable */
     , (3656541945, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3656541945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656541945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656541945,   1, 1342217300) /* Owner */
     , (3656541945,   2, 1342217300) /* Container */
     , (3656541945, 8000, 3656541945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656541945, 67111921, 0, 0, 0);
