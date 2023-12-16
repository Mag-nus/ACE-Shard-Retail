INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226303, 31759, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226303,   1,          1) /* ItemType - MeleeWeapon */
     , (2149226303,   5,        227) /* EncumbranceVal */
     , (2149226303,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149226303,  16,          1) /* ItemUseable - No */
     , (2149226303,  19,       6358) /* Value */
     , (2149226303,  44,         54) /* Damage */
     , (2149226303,  45,          3) /* DamageType - Slash, Pierce */
     , (2149226303,  47,          6) /* AttackType - Thrust, Slash */
     , (2149226303,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149226303,  49,         29) /* WeaponTime */
     , (2149226303,  51,          1) /* CombatUse - Melee */
     , (2149226303,  65,        101) /* Placement - Resting */
     , (2149226303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226303, 105,          6) /* ItemWorkmanship */
     , (2149226303, 131,         51) /* MaterialType - Ivory */
     , (2149226303, 151,          2) /* HookType - Wall */
     , (2149226303, 158,          2) /* WieldRequirements - RawSkill */
     , (2149226303, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149226303, 160,        370) /* WieldDifficulty */
     , (2149226303, 171,          4) /* NumTimesTinkered */
     , (2149226303, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149226303, 177,          1) /* GemCount */
     , (2149226303, 178,         22) /* GemType */
     , (2149226303, 179,          8) /* ImbuedEffect - SlashRending */
     , (2149226303, 353,          2) /* WeaponType - Sword */
     , (2149226303, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149226303, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226303,   1, False) /* Stuck */
     , (2149226303,  11, True ) /* IgnoreCollisions */
     , (2149226303,  13, True ) /* Ethereal */
     , (2149226303,  14, True ) /* GravityStatus */
     , (2149226303,  19, True ) /* Attackable */
     , (2149226303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226303,  21,       0) /* WeaponLength */
     , (2149226303,  22, 0.39949801564216614) /* DamageVariance */
     , (2149226303,  26,       0) /* MaximumVelocity */
     , (2149226303,  29, 1.100000023841858) /* WeaponDefense */
     , (2149226303,  39,    0.75) /* DefaultScale */
     , (2149226303,  62, 1.1299999952316284) /* WeaponOffense */
     , (2149226303,  63,       1) /* DamageMod */
     , (2149226303, 150,   1.005) /* WeaponMagicDefense */
     , (2149226303, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226303,   1, 'Dericost Blade') /* Name */
     , (2149226303,  16, 'Dericost Blade') /* LongDesc */
     , (2149226303,  39, 'Camomille') /* TinkerName */
     , (2149226303,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226303,   1,   33559637) /* Setup */
     , (2149226303,   3,  536870932) /* SoundTable */
     , (2149226303,   6,   67116700) /* PaletteBase */
     , (2149226303,   8,  100688006) /* Icon */
     , (2149226303,  22,  872415275) /* PhysicsEffectTable */
     , (2149226303,  52,  100676444) /* IconUnderlay */
     , (2149226303, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149226303, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149226303, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149226303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226303,   1, 2149224817) /* Owner */
     , (2149226303,   2, 2149224817) /* Container */
     , (2149226303, 8000, 2149226303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226303, 67116700, 1, 100)
     , (2149226303, 67116706, 201, 27)
     , (2149226303, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226303, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226303, 0, 16792612, 0);
