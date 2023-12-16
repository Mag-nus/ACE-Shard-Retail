INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887705, 12751, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887705,   1,          1) /* ItemType - MeleeWeapon */
     , (2931887705,   5,        200) /* EncumbranceVal */
     , (2931887705,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2931887705,  16,          1) /* ItemUseable - No */
     , (2931887705,  19,        200) /* Value */
     , (2931887705,  33,          1) /* Bonded - Bonded */
     , (2931887705,  44,         18) /* Damage */
     , (2931887705,  45,          1) /* DamageType - Slash */
     , (2931887705,  47,          4) /* AttackType - Slash */
     , (2931887705,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2931887705,  49,         25) /* WeaponTime */
     , (2931887705,  51,          1) /* CombatUse - Melee */
     , (2931887705,  65,        101) /* Placement - Resting */
     , (2931887705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887705, 151,          2) /* HookType - Wall */
     , (2931887705, 353,          3) /* WeaponType - Axe */
     , (2931887705, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2931887705, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887705,   1, False) /* Stuck */
     , (2931887705,  11, True ) /* IgnoreCollisions */
     , (2931887705,  13, True ) /* Ethereal */
     , (2931887705,  14, True ) /* GravityStatus */
     , (2931887705,  19, True ) /* Attackable */
     , (2931887705,  22, True ) /* Inscribable */
     , (2931887705,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887705,  21,       0) /* WeaponLength */
     , (2931887705,  22,     0.5) /* DamageVariance */
     , (2931887705,  26,       0) /* MaximumVelocity */
     , (2931887705,  29, 1.0299999713897705) /* WeaponDefense */
     , (2931887705,  39, 1.2000000476837158) /* DefaultScale */
     , (2931887705,  62, 1.0299999713897705) /* WeaponOffense */
     , (2931887705,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887705,   1, 'Academy Battle Axe') /* Name */
     , (2931887705,  15, 'An enhanced battle axe crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887705,   1,   33554725) /* Setup */
     , (2931887705,   3,  536870932) /* SoundTable */
     , (2931887705,   6,   67111919) /* PaletteBase */
     , (2931887705,   8,  100670218) /* Icon */
     , (2931887705,  22,  872415275) /* PhysicsEffectTable */
     , (2931887705, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2931887705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887705,   1, 2931887695) /* Owner */
     , (2931887705,   2, 2931887695) /* Container */
     , (2931887705, 8000, 2931887705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931887705, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887705, 0, 83889238, 83889238, 0)
     , (2931887705, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887705, 0, 16777889, 0);
