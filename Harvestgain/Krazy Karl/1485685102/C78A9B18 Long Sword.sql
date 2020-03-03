INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347749656, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347749656,   1,          1) /* ItemType - MeleeWeapon */
     , (3347749656,   5,        314) /* EncumbranceVal */
     , (3347749656,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3347749656,  16,          1) /* ItemUseable - No */
     , (3347749656,  19,       9758) /* Value */
     , (3347749656,  44,         67) /* Damage */
     , (3347749656,  45,          3) /* DamageType - Slash, Pierce */
     , (3347749656,  47,          6) /* AttackType - Thrust, Slash */
     , (3347749656,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3347749656,  49,         34) /* WeaponTime */
     , (3347749656,  51,          1) /* CombatUse - Melee */
     , (3347749656,  65,        101) /* Placement - Resting */
     , (3347749656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347749656, 105,          9) /* ItemWorkmanship */
     , (3347749656, 131,         60) /* MaterialType - Gold */
     , (3347749656, 151,          2) /* HookType - Wall */
     , (3347749656, 158,          2) /* WieldRequirements - RawSkill */
     , (3347749656, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3347749656, 160,        420) /* WieldDifficulty */
     , (3347749656, 172,          5) /* AppraisalLongDescDecoration */
     , (3347749656, 177,          3) /* GemCount */
     , (3347749656, 178,         38) /* GemType */
     , (3347749656, 353,          2) /* WeaponType - Sword */
     , (3347749656, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3347749656, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347749656,   1, False) /* Stuck */
     , (3347749656,  11, True ) /* IgnoreCollisions */
     , (3347749656,  13, True ) /* Ethereal */
     , (3347749656,  14, True ) /* GravityStatus */
     , (3347749656,  19, True ) /* Attackable */
     , (3347749656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3347749656,  21,       0) /* WeaponLength */
     , (3347749656,  22,    0.53) /* DamageVariance */
     , (3347749656,  26,       0) /* MaximumVelocity */
     , (3347749656,  29,    1.17) /* WeaponDefense */
     , (3347749656,  39, 1.10000002384186) /* DefaultScale */
     , (3347749656,  62,     1.2) /* WeaponOffense */
     , (3347749656,  63,       1) /* DamageMod */
     , (3347749656, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347749656,   1, 'Long Sword') /* Name */
     , (3347749656,  16, 'Long Sword') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347749656,   1,   33554533) /* Setup */
     , (3347749656,   3,  536870932) /* SoundTable */
     , (3347749656,   6,   67111919) /* PaletteBase */
     , (3347749656,   8,  100669025) /* Icon */
     , (3347749656,  22,  872415275) /* PhysicsEffectTable */
     , (3347749656, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3347749656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347749656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347749656,   1, 1342944497) /* Owner */
     , (3347749656,   2, 1342944497) /* Container */
     , (3347749656, 8000, 3347749656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3347749656, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347749656, 0, 83889235, 83889235, 0)
     , (3347749656, 0, 83889236, 83889236, 1)
     , (3347749656, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347749656, 0, 16777961, 0);
