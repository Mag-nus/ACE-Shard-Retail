INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461819259, 43381, 35, 2543936) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461819259,   1,      32768) /* ItemType - Caster */
     , (2461819259,   5,         50) /* EncumbranceVal */
     , (2461819259,   9,   16777216) /* ValidLocations - Held */
     , (2461819259,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2461819259,  16,          1) /* ItemUseable - No */
     , (2461819259,  19,      22710) /* Value */
     , (2461819259,  45,       1024) /* DamageType - Nether */
     , (2461819259,  65,          1) /* Placement - RightHandCombat */
     , (2461819259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461819259,  94,         16) /* TargetType - Creature */
     , (2461819259, 105,          8) /* ItemWorkmanship */
     , (2461819259, 131,         39) /* MaterialType - Sapphire */
     , (2461819259, 151,          2) /* HookType - Wall */
     , (2461819259, 158,          2) /* WieldRequirements - RawSkill */
     , (2461819259, 159,         43) /* WieldSkillType - VoidMagic */
     , (2461819259, 160,        290) /* WieldDifficulty */
     , (2461819259, 171,          1) /* NumTimesTinkered */
     , (2461819259, 172,          5) /* AppraisalLongDescDecoration */
     , (2461819259, 177,          3) /* GemCount */
     , (2461819259, 178,         21) /* GemType */
     , (2461819259, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461819259,   1, False) /* Stuck */
     , (2461819259,  11, True ) /* IgnoreCollisions */
     , (2461819259,  13, True ) /* Ethereal */
     , (2461819259,  14, True ) /* GravityStatus */
     , (2461819259,  19, True ) /* Attackable */
     , (2461819259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461819259,  29,    1.11) /* WeaponDefense */
     , (2461819259, 144,     0.1) /* ManaConversionMod */
     , (2461819259, 152,    1.02) /* ElementalDamageMod */
     , (2461819259, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461819259,   1, 'Nether Sceptre') /* Name */
     , (2461819259,  16, 'Nether Sceptre') /* LongDesc */
     , (2461819259,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461819259,   1,   33561138) /* Setup */
     , (2461819259,   3,  536870932) /* SoundTable */
     , (2461819259,   6,   67115357) /* PaletteBase */
     , (2461819259,   8,  100677429) /* Icon */
     , (2461819259,  22,  872415275) /* PhysicsEffectTable */
     , (2461819259,  52,  100676440) /* IconUnderlay */
     , (2461819259, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2461819259, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461819259, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461819259, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2461819259, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2461819259, 8040, 3332964380, 79.26729, 92.526634, 41.929, 0.7052652, 0.7052652, -0.05099974, -0.05099974) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.267288 92.526634 41.929001] 0.705265 0.705265 -0.051000 -0.051000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461819259,   3, 1343190434) /* Wielder */
     , (2461819259, 8000, 2461819259) /* PCAPRecordedObjectIID */
     , (2461819259, 8008, 1343190434) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461819259, 67115359, 1, 55)
     , (2461819259, 67115365, 56, 200);
