INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438654339, 12751, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438654339,   1,          1) /* ItemType - MeleeWeapon */
     , (2438654339,   5,        200) /* EncumbranceVal */
     , (2438654339,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438654339,  16,          1) /* ItemUseable - No */
     , (2438654339,  19,        200) /* Value */
     , (2438654339,  33,          1) /* Bonded - Bonded */
     , (2438654339,  44,         18) /* Damage */
     , (2438654339,  45,          1) /* DamageType - Slash */
     , (2438654339,  47,          4) /* AttackType - Slash */
     , (2438654339,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2438654339,  49,         25) /* WeaponTime */
     , (2438654339,  51,          1) /* CombatUse - Melee */
     , (2438654339,  65,        101) /* Placement - Resting */
     , (2438654339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438654339, 151,          2) /* HookType - Wall */
     , (2438654339, 353,          3) /* WeaponType - Axe */
     , (2438654339, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2438654339, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438654339,   1, False) /* Stuck */
     , (2438654339,  11, True ) /* IgnoreCollisions */
     , (2438654339,  13, True ) /* Ethereal */
     , (2438654339,  14, True ) /* GravityStatus */
     , (2438654339,  19, True ) /* Attackable */
     , (2438654339,  22, True ) /* Inscribable */
     , (2438654339,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438654339,  21,       0) /* WeaponLength */
     , (2438654339,  22,     0.5) /* DamageVariance */
     , (2438654339,  26,       0) /* MaximumVelocity */
     , (2438654339,  29,    1.03) /* WeaponDefense */
     , (2438654339,  39, 1.2000000476837158) /* DefaultScale */
     , (2438654339,  62,    1.03) /* WeaponOffense */
     , (2438654339,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438654339,   1, 'Academy Battle Axe') /* Name */
     , (2438654339,  15, 'An enhanced battle axe crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654339,   1,   33554725) /* Setup */
     , (2438654339,   3,  536870932) /* SoundTable */
     , (2438654339,   6,   67111919) /* PaletteBase */
     , (2438654339,   8,  100668987) /* Icon */
     , (2438654339,  22,  872415275) /* PhysicsEffectTable */
     , (2438654339, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438654339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438654339, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654339,   1, 2438523295) /* Owner */
     , (2438654339,   2, 2438523295) /* Container */
     , (2438654339, 8000, 2438654339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438654339, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438654339, 0, 83889238, 83889238, 0)
     , (2438654339, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438654339, 0, 16777885, 0);
