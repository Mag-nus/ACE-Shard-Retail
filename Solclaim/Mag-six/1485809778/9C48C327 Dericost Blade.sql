INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014247, 31759, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014247,   1,          1) /* ItemType - MeleeWeapon */
     , (2622014247,   5,        278) /* EncumbranceVal */
     , (2622014247,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2622014247,  16,          1) /* ItemUseable - No */
     , (2622014247,  19,      11986) /* Value */
     , (2622014247,  44,         61) /* Damage */
     , (2622014247,  45,          3) /* DamageType - Slash, Pierce */
     , (2622014247,  47,          6) /* AttackType - Thrust, Slash */
     , (2622014247,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2622014247,  49,         30) /* WeaponTime */
     , (2622014247,  51,          1) /* CombatUse - Melee */
     , (2622014247,  65,        101) /* Placement - Resting */
     , (2622014247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014247, 105,          8) /* ItemWorkmanship */
     , (2622014247, 131,         51) /* MaterialType - Ivory */
     , (2622014247, 151,          2) /* HookType - Wall */
     , (2622014247, 158,          2) /* WieldRequirements - RawSkill */
     , (2622014247, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2622014247, 160,        400) /* WieldDifficulty */
     , (2622014247, 171,         10) /* NumTimesTinkered */
     , (2622014247, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2622014247, 177,          2) /* GemCount */
     , (2622014247, 178,         39) /* GemType */
     , (2622014247, 179,          8) /* ImbuedEffect - SlashRending */
     , (2622014247, 353,          2) /* WeaponType - Sword */
     , (2622014247, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2622014247, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014247,   1, False) /* Stuck */
     , (2622014247,  11, True ) /* IgnoreCollisions */
     , (2622014247,  13, True ) /* Ethereal */
     , (2622014247,  14, True ) /* GravityStatus */
     , (2622014247,  19, True ) /* Attackable */
     , (2622014247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622014247,  21,       0) /* WeaponLength */
     , (2622014247,  22, 0.11088636517524719) /* DamageVariance */
     , (2622014247,  26,       0) /* MaximumVelocity */
     , (2622014247,  29, 1.190000057220459) /* WeaponDefense */
     , (2622014247,  39,    0.75) /* DefaultScale */
     , (2622014247,  62, 1.190000057220459) /* WeaponOffense */
     , (2622014247,  63,       1) /* DamageMod */
     , (2622014247, 150,    1.01) /* WeaponMagicDefense */
     , (2622014247, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014247,   1, 'Dericost Blade') /* Name */
     , (2622014247,  16, 'Dericost Blade') /* LongDesc */
     , (2622014247,  39, 'Sho Can Tinker') /* TinkerName */
     , (2622014247,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014247,   1,   33559637) /* Setup */
     , (2622014247,   3,  536870932) /* SoundTable */
     , (2622014247,   6,   67116700) /* PaletteBase */
     , (2622014247,   8,  100688006) /* Icon */
     , (2622014247,  22,  872415275) /* PhysicsEffectTable */
     , (2622014247,  52,  100676444) /* IconUnderlay */
     , (2622014247, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2622014247, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2622014247, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622014247, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014247,   1, 2622014222) /* Owner */
     , (2622014247,   2, 2622014222) /* Container */
     , (2622014247, 8000, 2622014247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622014247, 67116700, 1, 100, 0)
     , (2622014247, 67116709, 101, 100, 1)
     , (2622014247, 67116707, 201, 27, 2);
