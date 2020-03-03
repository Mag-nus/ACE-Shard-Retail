INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907794, 12751, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907794,   1,          1) /* ItemType - MeleeWeapon */
     , (2868907794,   5,        200) /* EncumbranceVal */
     , (2868907794,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868907794,  16,          1) /* ItemUseable - No */
     , (2868907794,  19,        200) /* Value */
     , (2868907794,  33,          1) /* Bonded - Bonded */
     , (2868907794,  44,         18) /* Damage */
     , (2868907794,  45,          1) /* DamageType - Slash */
     , (2868907794,  47,          4) /* AttackType - Slash */
     , (2868907794,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2868907794,  49,         25) /* WeaponTime */
     , (2868907794,  51,          1) /* CombatUse - Melee */
     , (2868907794,  65,        101) /* Placement - Resting */
     , (2868907794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907794, 151,          2) /* HookType - Wall */
     , (2868907794, 353,          3) /* WeaponType - Axe */
     , (2868907794, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868907794, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907794,   1, False) /* Stuck */
     , (2868907794,  11, True ) /* IgnoreCollisions */
     , (2868907794,  13, True ) /* Ethereal */
     , (2868907794,  14, True ) /* GravityStatus */
     , (2868907794,  19, True ) /* Attackable */
     , (2868907794,  22, True ) /* Inscribable */
     , (2868907794,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907794,  21,       0) /* WeaponLength */
     , (2868907794,  22,     0.5) /* DamageVariance */
     , (2868907794,  26,       0) /* MaximumVelocity */
     , (2868907794,  29, 1.02999997138977) /* WeaponDefense */
     , (2868907794,  39, 1.20000004768372) /* DefaultScale */
     , (2868907794,  62, 1.02999997138977) /* WeaponOffense */
     , (2868907794,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907794,   1, 'Academy Battle Axe') /* Name */
     , (2868907794,  15, 'An enhanced battle axe crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907794,   1,   33554725) /* Setup */
     , (2868907794,   3,  536870932) /* SoundTable */
     , (2868907794,   6,   67111919) /* PaletteBase */
     , (2868907794,   8,  100670218) /* Icon */
     , (2868907794,  22,  872415275) /* PhysicsEffectTable */
     , (2868907794, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2868907794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907794, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907794,   1, 2868907785) /* Owner */
     , (2868907794,   2, 2868907785) /* Container */
     , (2868907794, 8000, 2868907794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907794, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907794, 0, 83889238, 83889238, 0)
     , (2868907794, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907794, 0, 16777889, 0);
