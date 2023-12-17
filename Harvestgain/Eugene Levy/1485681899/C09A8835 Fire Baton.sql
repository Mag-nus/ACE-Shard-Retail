INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352885, 31823, 35, 2543936) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352885,   1,      32768) /* ItemType - Caster */
     , (3231352885,   5,         50) /* EncumbranceVal */
     , (3231352885,   9,   16777216) /* ValidLocations - Held */
     , (3231352885,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3231352885,  16,          1) /* ItemUseable - No */
     , (3231352885,  18,         32) /* UiEffects - Fire */
     , (3231352885,  19,       8872) /* Value */
     , (3231352885,  45,         16) /* DamageType - Fire */
     , (3231352885,  65,          1) /* Placement - RightHandCombat */
     , (3231352885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352885,  94,         16) /* TargetType - Creature */
     , (3231352885, 105,          6) /* ItemWorkmanship */
     , (3231352885, 131,         60) /* MaterialType - Gold */
     , (3231352885, 151,          2) /* HookType - Wall */
     , (3231352885, 158,          2) /* WieldRequirements - RawSkill */
     , (3231352885, 159,         34) /* WieldSkillType - WarMagic */
     , (3231352885, 160,        330) /* WieldDifficulty */
     , (3231352885, 171,          8) /* NumTimesTinkered */
     , (3231352885, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231352885, 177,          2) /* GemCount */
     , (3231352885, 178,         34) /* GemType */
     , (3231352885, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352885,   1, False) /* Stuck */
     , (3231352885,  11, True ) /* IgnoreCollisions */
     , (3231352885,  13, True ) /* Ethereal */
     , (3231352885,  14, True ) /* GravityStatus */
     , (3231352885,  19, True ) /* Attackable */
     , (3231352885,  22, True ) /* Inscribable */
     , (3231352885,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352885,  29, 1.4200000315904617) /* WeaponDefense */
     , (3231352885,  39,     1.5) /* DefaultScale */
     , (3231352885, 144, 0.12599999719858168) /* ManaConversionMod */
     , (3231352885, 152, 1.150000050663948) /* ElementalDamageMod */
     , (3231352885, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352885,   1, 'Fire Baton') /* Name */
     , (3231352885,   7, '+15md  +7mc  +7 Fire') /* Inscription */
     , (3231352885,   8, 'Straharik') /* ScribeName */
     , (3231352885,  16, 'Fire Baton') /* LongDesc */
     , (3231352885,  39, 'Straharik') /* TinkerName */
     , (3231352885,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352885,   1,   33559640) /* Setup */
     , (3231352885,   3,  536870932) /* SoundTable */
     , (3231352885,   6,   67116700) /* PaletteBase */
     , (3231352885,   8,  100688012) /* Icon */
     , (3231352885,  22,  872415275) /* PhysicsEffectTable */
     , (3231352885,  52,  100676440) /* IconUnderlay */
     , (3231352885, 8001, 2435547288) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231352885, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231352885, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231352885, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3231352885, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3231352885, 8040, 1364394240, -0.5666989, -41.852192, -6.071, 0.12244946, 0.12244946, -0.6964238, -0.6964238) /* PCAPRecordedLocation */
/* @teleloc 0x51530100 [-0.566699 -41.852192 -6.071000] 0.122449 0.122449 -0.696424 -0.696424 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352885,   3, 1342893610) /* Wielder */
     , (3231352885, 8000, 3231352885) /* PCAPRecordedObjectIID */
     , (3231352885, 8008, 1342893610) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231352885, 67116700, 1, 100, 0)
     , (3231352885, 67116704, 101, 100, 1)
     , (3231352885, 67116700, 201, 55, 2);
