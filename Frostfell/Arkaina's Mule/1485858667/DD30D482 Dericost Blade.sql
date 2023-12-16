INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964866, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964866,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964866,   5,        407) /* EncumbranceVal */
     , (3710964866,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964866,  16,          1) /* ItemUseable - No */
     , (3710964866,  19,        809) /* Value */
     , (3710964866,  44,         19) /* Damage */
     , (3710964866,  45,          3) /* DamageType - Slash, Pierce */
     , (3710964866,  47,          6) /* AttackType - Thrust, Slash */
     , (3710964866,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710964866,  49,         33) /* WeaponTime */
     , (3710964866,  51,          1) /* CombatUse - Melee */
     , (3710964866,  65,        101) /* Placement - Resting */
     , (3710964866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964866, 105,          5) /* ItemWorkmanship */
     , (3710964866, 131,         64) /* MaterialType - Steel */
     , (3710964866, 151,          2) /* HookType - Wall */
     , (3710964866, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710964866, 177,          1) /* GemCount */
     , (3710964866, 178,         10) /* GemType */
     , (3710964866, 353,          2) /* WeaponType - Sword */
     , (3710964866, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964866, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964866,   1, False) /* Stuck */
     , (3710964866,  11, True ) /* IgnoreCollisions */
     , (3710964866,  13, True ) /* Ethereal */
     , (3710964866,  14, True ) /* GravityStatus */
     , (3710964866,  19, True ) /* Attackable */
     , (3710964866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964866,  21,       0) /* WeaponLength */
     , (3710964866,  22, 0.5287473797798157) /* DamageVariance */
     , (3710964866,  26,       0) /* MaximumVelocity */
     , (3710964866,  29, 1.0399999618530273) /* WeaponDefense */
     , (3710964866,  39,    0.75) /* DefaultScale */
     , (3710964866,  62, 1.059999942779541) /* WeaponOffense */
     , (3710964866,  63,       1) /* DamageMod */
     , (3710964866, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964866,   1, 'Dericost Blade') /* Name */
     , (3710964866,  16, 'Dericost Blade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964866,   1,   33559637) /* Setup */
     , (3710964866,   3,  536870932) /* SoundTable */
     , (3710964866,   6,   67116700) /* PaletteBase */
     , (3710964866,   8,  100688005) /* Icon */
     , (3710964866,  22,  872415275) /* PhysicsEffectTable */
     , (3710964866, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964866, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964866,   1, 3710964865) /* Owner */
     , (3710964866,   2, 3710964865) /* Container */
     , (3710964866, 8000, 3710964866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964866, 67116700, 1, 100)
     , (3710964866, 67116710, 101, 100)
     , (3710964866, 67116710, 201, 27);
