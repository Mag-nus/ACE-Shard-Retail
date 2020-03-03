INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151468226, 2472, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151468226,   1,      32768) /* ItemType - Caster */
     , (2151468226,   5,         50) /* EncumbranceVal */
     , (2151468226,   9,   16777216) /* ValidLocations - Held */
     , (2151468226,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2151468226,  16,          1) /* ItemUseable - No */
     , (2151468226,  19,       7551) /* Value */
     , (2151468226,  65,          1) /* Placement - RightHandCombat */
     , (2151468226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151468226,  94,         16) /* TargetType - Creature */
     , (2151468226, 105,          8) /* ItemWorkmanship */
     , (2151468226, 131,         60) /* MaterialType - Gold */
     , (2151468226, 151,          2) /* HookType - Wall */
     , (2151468226, 171,          6) /* NumTimesTinkered */
     , (2151468226, 172,          5) /* AppraisalLongDescDecoration */
     , (2151468226, 177,          2) /* GemCount */
     , (2151468226, 178,         16) /* GemType */
     , (2151468226, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151468226,   1, False) /* Stuck */
     , (2151468226,  11, True ) /* IgnoreCollisions */
     , (2151468226,  13, True ) /* Ethereal */
     , (2151468226,  14, True ) /* GravityStatus */
     , (2151468226,  19, True ) /* Attackable */
     , (2151468226,  22, True ) /* Inscribable */
     , (2151468226,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151468226,  29, 1.37000004947186) /* WeaponDefense */
     , (2151468226, 144, 0.162000002145767) /* ManaConversionMod */
     , (2151468226, 152, 1.07000000029802) /* ElementalDamageMod */
     , (2151468226, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151468226,   1, 'Wand') /* Name */
     , (2151468226,   7, '1 Martins
2 Fiuns') /* Inscription */
     , (2151468226,   8, 'An old Man') /* ScribeName */
     , (2151468226,  16, 'Wand') /* LongDesc */
     , (2151468226,  39, 'Kourgath') /* TinkerName */
     , (2151468226,  40, 'Kourgath') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151468226,   1,   33554812) /* Setup */
     , (2151468226,   3,  536870932) /* SoundTable */
     , (2151468226,   6,   67111919) /* PaletteBase */
     , (2151468226,   8,  100668797) /* Icon */
     , (2151468226,  22,  872415275) /* PhysicsEffectTable */
     , (2151468226,  52,  100676440) /* IconUnderlay */
     , (2151468226, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2151468226, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151468226, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2151468226, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2151468226, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2151468226, 8040, 397541411, 101.3978, 55.50427, 43.929, -0.691404, -0.691404, -0.1481906, -0.1481906) /* PCAPRecordedLocation */
/* @teleloc 0x17B20023 [101.397800 55.504270 43.929000] -0.691404 -0.691404 -0.148191 -0.148191 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151468226,   3, 1343357275) /* Wielder */
     , (2151468226, 8000, 2151468226) /* PCAPRecordedObjectIID */
     , (2151468226, 8008, 1343357275) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151468226, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151468226, 0, 83889679, 83889679, 0)
     , (2151468226, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151468226, 0, 16778603, 0);
