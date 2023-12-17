INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994090, 308, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994090,   1,          1) /* ItemType - MeleeWeapon */
     , (2777994090,   5,        800) /* EncumbranceVal */
     , (2777994090,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2777994090,  16,          1) /* ItemUseable - No */
     , (2777994090,  19,        244) /* Value */
     , (2777994090,  44,         10) /* Damage */
     , (2777994090,  45,          2) /* DamageType - Pierce */
     , (2777994090,  47,          2) /* AttackType - Thrust */
     , (2777994090,  48,         45) /* WeaponSkill - LightWeapons */
     , (2777994090,  49,         35) /* WeaponTime */
     , (2777994090,  51,          1) /* CombatUse - Melee */
     , (2777994090,  65,        101) /* Placement - Resting */
     , (2777994090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777994090, 105,          2) /* ItemWorkmanship */
     , (2777994090, 131,         76) /* MaterialType - Pine */
     , (2777994090, 151,          2) /* HookType - Wall */
     , (2777994090, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2777994090, 353,          5) /* WeaponType - Spear */
     , (2777994090, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2777994090, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994090,   1, False) /* Stuck */
     , (2777994090,  11, True ) /* IgnoreCollisions */
     , (2777994090,  13, True ) /* Ethereal */
     , (2777994090,  14, True ) /* GravityStatus */
     , (2777994090,  19, True ) /* Attackable */
     , (2777994090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777994090,  21,       0) /* WeaponLength */
     , (2777994090,  22,    0.99) /* DamageVariance */
     , (2777994090,  26,       0) /* MaximumVelocity */
     , (2777994090,  29,    1.01) /* WeaponDefense */
     , (2777994090,  62,    1.01) /* WeaponOffense */
     , (2777994090,  63,       1) /* DamageMod */
     , (2777994090, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994090,   1, 'Budiaq') /* Name */
     , (2777994090,  16, 'Budiaq') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994090,   1,   33554756) /* Setup */
     , (2777994090,   3,  536870932) /* SoundTable */
     , (2777994090,   6,   67111919) /* PaletteBase */
     , (2777994090,   8,  100669014) /* Icon */
     , (2777994090,  22,  872415275) /* PhysicsEffectTable */
     , (2777994090, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2777994090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2777994090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994090,   1, 1342740687) /* Owner */
     , (2777994090,   2, 1342740687) /* Container */
     , (2777994090, 8000, 2777994090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2777994090, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2777994090, 0, 83889235, 83889235, 0)
     , (2777994090, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2777994090, 0, 16777955, 0);
