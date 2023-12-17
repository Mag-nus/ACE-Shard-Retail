INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970770, 31825, 35, 2543936) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970770,   1,      32768) /* ItemType - Caster */
     , (3710970770,   5,         50) /* EncumbranceVal */
     , (3710970770,   9,   16777216) /* ValidLocations - Held */
     , (3710970770,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3710970770,  16,          1) /* ItemUseable - No */
     , (3710970770,  18,       2048) /* UiEffects - Piercing */
     , (3710970770,  19,       7120) /* Value */
     , (3710970770,  45,          2) /* DamageType - Pierce */
     , (3710970770,  65,          1) /* Placement - RightHandCombat */
     , (3710970770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970770,  94,         16) /* TargetType - Creature */
     , (3710970770, 105,          6) /* ItemWorkmanship */
     , (3710970770, 131,         51) /* MaterialType - Ivory */
     , (3710970770, 151,          2) /* HookType - Wall */
     , (3710970770, 158,          2) /* WieldRequirements - RawSkill */
     , (3710970770, 159,         34) /* WieldSkillType - WarMagic */
     , (3710970770, 160,        310) /* WieldDifficulty */
     , (3710970770, 171,          8) /* NumTimesTinkered */
     , (3710970770, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710970770, 177,          2) /* GemCount */
     , (3710970770, 178,         39) /* GemType */
     , (3710970770, 179,         16) /* ImbuedEffect - PierceRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970770,   1, False) /* Stuck */
     , (3710970770,  11, True ) /* IgnoreCollisions */
     , (3710970770,  13, True ) /* Ethereal */
     , (3710970770,  14, True ) /* GravityStatus */
     , (3710970770,  19, True ) /* Attackable */
     , (3710970770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970770,  29, 1.2200000286102295) /* WeaponDefense */
     , (3710970770,  39,     1.5) /* DefaultScale */
     , (3710970770, 144, 0.10000000149011612) /* ManaConversionMod */
     , (3710970770, 152, 1.0399999618530273) /* ElementalDamageMod */
     , (3710970770, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970770,   1, 'Piercing Baton') /* Name */
     , (3710970770,   7, '.') /* Inscription */
     , (3710970770,   8, 'Arkaina') /* ScribeName */
     , (3710970770,  16, 'Piercing Baton') /* LongDesc */
     , (3710970770,  39, 'Magic Goddess') /* TinkerName */
     , (3710970770,  40, 'Magic Goddess') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970770,   1,   33559698) /* Setup */
     , (3710970770,   3,  536870932) /* SoundTable */
     , (3710970770,   6,   67116700) /* PaletteBase */
     , (3710970770,   8,  100688017) /* Icon */
     , (3710970770,  22,  872415275) /* PhysicsEffectTable */
     , (3710970770,  52,  100676443) /* IconUnderlay */
     , (3710970770, 8001, 2435547288) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3710970770, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710970770, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710970770, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3710970770, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3710970770, 8040, 23855431, 10.83617, -15.314754, -0.071, -0.120184, -0.120184, -0.69681835, -0.69681835) /* PCAPRecordedLocation */
/* @teleloc 0x016C0147 [10.836170 -15.314754 -0.071000] -0.120184 -0.120184 -0.696818 -0.696818 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970770,   3, 1343287005) /* Wielder */
     , (3710970770, 8000, 3710970770) /* PCAPRecordedObjectIID */
     , (3710970770, 8008, 1343287005) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970770, 67116700, 1, 100, 0)
     , (3710970770, 67116709, 101, 100, 1)
     , (3710970770, 67116708, 201, 55, 2);
