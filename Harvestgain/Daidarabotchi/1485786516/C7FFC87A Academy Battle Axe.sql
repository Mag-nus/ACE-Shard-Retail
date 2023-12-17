INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355428986, 12751, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355428986,   1,          1) /* ItemType - MeleeWeapon */
     , (3355428986,   5,        200) /* EncumbranceVal */
     , (3355428986,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3355428986,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3355428986,  16,          1) /* ItemUseable - No */
     , (3355428986,  19,        200) /* Value */
     , (3355428986,  33,          1) /* Bonded - Bonded */
     , (3355428986,  44,         40) /* Damage */
     , (3355428986,  45,          1) /* DamageType - Slash */
     , (3355428986,  47,          4) /* AttackType - Slash */
     , (3355428986,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3355428986,  49,          0) /* WeaponTime */
     , (3355428986,  51,          1) /* CombatUse - Melee */
     , (3355428986,  65,          1) /* Placement - RightHandCombat */
     , (3355428986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355428986, 151,          2) /* HookType - Wall */
     , (3355428986, 353,          3) /* WeaponType - Axe */
     , (3355428986, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355428986,   1, False) /* Stuck */
     , (3355428986,  11, True ) /* IgnoreCollisions */
     , (3355428986,  13, True ) /* Ethereal */
     , (3355428986,  14, True ) /* GravityStatus */
     , (3355428986,  19, True ) /* Attackable */
     , (3355428986,  22, True ) /* Inscribable */
     , (3355428986,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355428986,  21,       0) /* WeaponLength */
     , (3355428986,  22,     0.5) /* DamageVariance */
     , (3355428986,  26,       0) /* MaximumVelocity */
     , (3355428986,  29, 1.2000000017881394) /* WeaponDefense */
     , (3355428986,  39, 1.2000000476837158) /* DefaultScale */
     , (3355428986,  62, 1.2000000017881394) /* WeaponOffense */
     , (3355428986,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355428986,   1, 'Academy Battle Axe') /* Name */
     , (3355428986,  15, 'An enhanced battle axe crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355428986,   1,   33554725) /* Setup */
     , (3355428986,   3,  536870932) /* SoundTable */
     , (3355428986,   6,   67111919) /* PaletteBase */
     , (3355428986,   8,  100668987) /* Icon */
     , (3355428986,  22,  872415275) /* PhysicsEffectTable */
     , (3355428986, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3355428986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355428986, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3355428986, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3355428986, 8040, 2220556293, 19.432335, 98.23152, 13.168616, 0.53509253, 0.53509253, -0.462251, -0.462251) /* PCAPRecordedLocation */
/* @teleloc 0x845B0005 [19.432335 98.231522 13.168616] 0.535093 0.535093 -0.462251 -0.462251 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355428986,   3, 1343222654) /* Wielder */
     , (3355428986, 8000, 3355428986) /* PCAPRecordedObjectIID */
     , (3355428986, 8008, 1343222654) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3355428986, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355428986, 0, 83889238, 83889238, 0)
     , (3355428986, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355428986, 0, 16777885, 0);
