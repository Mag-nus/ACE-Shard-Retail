INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149764308, 45556, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149764308,   1,          1) /* ItemType - MeleeWeapon */
     , (2149764308,   5,         50) /* EncumbranceVal */
     , (2149764308,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149764308,  16,          1) /* ItemUseable - No */
     , (2149764308,  19,        200) /* Value */
     , (2149764308,  33,          1) /* Bonded - Bonded */
     , (2149764308,  44,         14) /* Damage */
     , (2149764308,  45,          4) /* DamageType - Bludgeon */
     , (2149764308,  47,          1) /* AttackType - Punch */
     , (2149764308,  48,         45) /* WeaponSkill - LightWeapons */
     , (2149764308,  49,         15) /* WeaponTime */
     , (2149764308,  51,          1) /* CombatUse - Melee */
     , (2149764308,  65,        101) /* Placement - Resting */
     , (2149764308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149764308, 151,          2) /* HookType - Wall */
     , (2149764308, 353,          1) /* WeaponType - Unarmed */
     , (2149764308, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149764308, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149764308,   1, False) /* Stuck */
     , (2149764308,  11, True ) /* IgnoreCollisions */
     , (2149764308,  13, True ) /* Ethereal */
     , (2149764308,  14, True ) /* GravityStatus */
     , (2149764308,  19, True ) /* Attackable */
     , (2149764308,  22, True ) /* Inscribable */
     , (2149764308,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149764308,  21,       0) /* WeaponLength */
     , (2149764308,  22,     0.5) /* DamageVariance */
     , (2149764308,  26,       0) /* MaximumVelocity */
     , (2149764308,  29,    1.03) /* WeaponDefense */
     , (2149764308,  39, 0.800000011920929) /* DefaultScale */
     , (2149764308,  62,    1.03) /* WeaponOffense */
     , (2149764308,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149764308,   1, 'Academy Knuckles') /* Name */
     , (2149764308,  15, 'Enhanced knuckles crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149764308,   1,   33559498) /* Setup */
     , (2149764308,   3,  536870932) /* SoundTable */
     , (2149764308,   6,   67115556) /* PaletteBase */
     , (2149764308,   8,  100687028) /* Icon */
     , (2149764308,  22,  872415275) /* PhysicsEffectTable */
     , (2149764308, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149764308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149764308, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149764308,   1, 1344077141) /* Owner */
     , (2149764308,   2, 1344077141) /* Container */
     , (2149764308, 8000, 2149764308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149764308, 67116441, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149764308, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149764308, 0, 16792139, 0);
