INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972997, 354, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972997,   1,          1) /* ItemType - MeleeWeapon */
     , (3710972997,   5,        650) /* EncumbranceVal */
     , (3710972997,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710972997,  16,          1) /* ItemUseable - No */
     , (3710972997,  19,        723) /* Value */
     , (3710972997,  44,         11) /* Damage */
     , (3710972997,  45,          3) /* DamageType - Slash, Pierce */
     , (3710972997,  47,          6) /* AttackType - Thrust, Slash */
     , (3710972997,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710972997,  49,         45) /* WeaponTime */
     , (3710972997,  51,          1) /* CombatUse - Melee */
     , (3710972997,  65,        101) /* Placement - Resting */
     , (3710972997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972997, 105,          1) /* ItemWorkmanship */
     , (3710972997, 131,         51) /* MaterialType - Ivory */
     , (3710972997, 151,          2) /* HookType - Wall */
     , (3710972997, 353,          2) /* WeaponType - Sword */
     , (3710972997, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710972997, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972997,   1, False) /* Stuck */
     , (3710972997,  11, True ) /* IgnoreCollisions */
     , (3710972997,  13, True ) /* Ethereal */
     , (3710972997,  14, True ) /* GravityStatus */
     , (3710972997,  19, True ) /* Attackable */
     , (3710972997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972997,  21,       0) /* WeaponLength */
     , (3710972997,  22, 0.5874970896391152) /* DamageVariance */
     , (3710972997,  26,       0) /* MaximumVelocity */
     , (3710972997,  29,       1) /* WeaponDefense */
     , (3710972997,  39, 1.2100000381469727) /* DefaultScale */
     , (3710972997,  62,       1) /* WeaponOffense */
     , (3710972997,  63,       1) /* DamageMod */
     , (3710972997, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972997,   1, 'Takuba') /* Name */
     , (3710972997,  16, 'Ivory Takuba , set with 2 Hematites') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972997,   1,   33554763) /* Setup */
     , (3710972997,   3,  536870932) /* SoundTable */
     , (3710972997,   6,   67111919) /* PaletteBase */
     , (3710972997,   8,  100669052) /* Icon */
     , (3710972997,  22,  872415275) /* PhysicsEffectTable */
     , (3710972997, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710972997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972997, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972997,   1, 3710973004) /* Owner */
     , (3710972997,   2, 3710973004) /* Container */
     , (3710972997, 8000, 3710972997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972997, 67111924, 0, 0);
