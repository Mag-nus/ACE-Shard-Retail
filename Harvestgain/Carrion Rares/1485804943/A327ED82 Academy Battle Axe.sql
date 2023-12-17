INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2737302914, 12751, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2737302914,   1,          1) /* ItemType - MeleeWeapon */
     , (2737302914,   5,        200) /* EncumbranceVal */
     , (2737302914,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2737302914,  16,          1) /* ItemUseable - No */
     , (2737302914,  19,        200) /* Value */
     , (2737302914,  33,          1) /* Bonded - Bonded */
     , (2737302914,  44,         18) /* Damage */
     , (2737302914,  45,          1) /* DamageType - Slash */
     , (2737302914,  47,          4) /* AttackType - Slash */
     , (2737302914,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2737302914,  49,         25) /* WeaponTime */
     , (2737302914,  51,          1) /* CombatUse - Melee */
     , (2737302914,  65,        101) /* Placement - Resting */
     , (2737302914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2737302914, 151,          2) /* HookType - Wall */
     , (2737302914, 353,          3) /* WeaponType - Axe */
     , (2737302914, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2737302914, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2737302914,   1, False) /* Stuck */
     , (2737302914,  11, True ) /* IgnoreCollisions */
     , (2737302914,  13, True ) /* Ethereal */
     , (2737302914,  14, True ) /* GravityStatus */
     , (2737302914,  19, True ) /* Attackable */
     , (2737302914,  22, True ) /* Inscribable */
     , (2737302914,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2737302914,  21,       0) /* WeaponLength */
     , (2737302914,  22,     0.5) /* DamageVariance */
     , (2737302914,  26,       0) /* MaximumVelocity */
     , (2737302914,  29, 1.0299999713897705) /* WeaponDefense */
     , (2737302914,  39, 1.2000000476837158) /* DefaultScale */
     , (2737302914,  62, 1.0299999713897705) /* WeaponOffense */
     , (2737302914,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2737302914,   1, 'Academy Battle Axe') /* Name */
     , (2737302914,  15, 'An enhanced battle axe crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2737302914,   1,   33554725) /* Setup */
     , (2737302914,   3,  536870932) /* SoundTable */
     , (2737302914,   6,   67111919) /* PaletteBase */
     , (2737302914,   8,  100668987) /* Icon */
     , (2737302914,  22,  872415275) /* PhysicsEffectTable */
     , (2737302914, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2737302914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2737302914, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2737302914,   1, 2735464064) /* Owner */
     , (2737302914,   2, 2735464064) /* Container */
     , (2737302914, 8000, 2737302914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2737302914, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2737302914, 0, 83889238, 83889238, 0)
     , (2737302914, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2737302914, 0, 16777885, 0);
