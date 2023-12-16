INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691159538, 31824, 35, 2543936) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691159538,   1,      32768) /* ItemType - Caster */
     , (3691159538,   5,         50) /* EncumbranceVal */
     , (3691159538,   9,   16777216) /* ValidLocations - Held */
     , (3691159538,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3691159538,  16,          1) /* ItemUseable - No */
     , (3691159538,  18,        128) /* UiEffects - Frost */
     , (3691159538,  19,      21007) /* Value */
     , (3691159538,  45,          8) /* DamageType - Cold */
     , (3691159538,  65,          1) /* Placement - RightHandCombat */
     , (3691159538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691159538,  94,         16) /* TargetType - Creature */
     , (3691159538, 105,          8) /* ItemWorkmanship */
     , (3691159538, 131,         23) /* MaterialType - GreenGarnet */
     , (3691159538, 151,          2) /* HookType - Wall */
     , (3691159538, 158,          2) /* WieldRequirements - RawSkill */
     , (3691159538, 159,         34) /* WieldSkillType - WarMagic */
     , (3691159538, 160,        375) /* WieldDifficulty */
     , (3691159538, 171,         10) /* NumTimesTinkered */
     , (3691159538, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3691159538, 177,          4) /* GemCount */
     , (3691159538, 178,         39) /* GemType */
     , (3691159538, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691159538,   1, False) /* Stuck */
     , (3691159538,  11, True ) /* IgnoreCollisions */
     , (3691159538,  13, True ) /* Ethereal */
     , (3691159538,  14, True ) /* GravityStatus */
     , (3691159538,  19, True ) /* Attackable */
     , (3691159538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691159538,  29, 1.190000057220459) /* WeaponDefense */
     , (3691159538,  39,     1.5) /* DefaultScale */
     , (3691159538, 144, 0.07999999821186066) /* ManaConversionMod */
     , (3691159538, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (3691159538, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691159538,   1, 'Frost Baton') /* Name */
     , (3691159538,  16, 'Frost Baton') /* LongDesc */
     , (3691159538,  39, 'Mag-tinker') /* TinkerName */
     , (3691159538,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691159538,   1,   33559639) /* Setup */
     , (3691159538,   3,  536870932) /* SoundTable */
     , (3691159538,   6,   67116700) /* PaletteBase */
     , (3691159538,   8,  100688013) /* Icon */
     , (3691159538,  22,  872415275) /* PhysicsEffectTable */
     , (3691159538,  52,  100676440) /* IconUnderlay */
     , (3691159538, 8001, 2435547288) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3691159538, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691159538, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691159538, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3691159538, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3691159538, 8040, 1687420965, 97.48445, 119.44722, 1.8825097, -0.703369, -0.703369, -0.072608426, -0.072608426) /* PCAPRecordedLocation */
/* @teleloc 0x64940025 [97.484451 119.447220 1.882510] -0.703369 -0.703369 -0.072608 -0.072608 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691159538,   3, 1343320614) /* Wielder */
     , (3691159538, 8000, 3691159538) /* PCAPRecordedObjectIID */
     , (3691159538, 8008, 1343320614) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691159538, 67116700, 1, 100)
     , (3691159538, 67116703, 101, 100)
     , (3691159538, 67116706, 201, 55);
