INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348883, 2472, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348883,   1,      32768) /* ItemType - Caster */
     , (3231348883,   5,         50) /* EncumbranceVal */
     , (3231348883,   9,   16777216) /* ValidLocations - Held */
     , (3231348883,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3231348883,  16,          1) /* ItemUseable - No */
     , (3231348883,  19,       6611) /* Value */
     , (3231348883,  65,          1) /* Placement - RightHandCombat */
     , (3231348883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348883,  94,         16) /* TargetType - Creature */
     , (3231348883, 105,          6) /* ItemWorkmanship */
     , (3231348883, 131,         51) /* MaterialType - Ivory */
     , (3231348883, 151,          2) /* HookType - Wall */
     , (3231348883, 171,          8) /* NumTimesTinkered */
     , (3231348883, 172,          7) /* AppraisalLongDescDecoration */
     , (3231348883, 177,          2) /* GemCount */
     , (3231348883, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348883,   1, False) /* Stuck */
     , (3231348883,  11, True ) /* IgnoreCollisions */
     , (3231348883,  13, True ) /* Ethereal */
     , (3231348883,  14, True ) /* GravityStatus */
     , (3231348883,  19, True ) /* Attackable */
     , (3231348883,  22, True ) /* Inscribable */
     , (3231348883,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348883,  29, 1.4000000208616257) /* WeaponDefense */
     , (3231348883, 144, 0.17000000730156906) /* ManaConversionMod */
     , (3231348883, 152, 1.0700000002980232) /* ElementalDamageMod */
     , (3231348883, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348883,   1, 'Wand') /* Name */
     , (3231348883,   7, '+15md  +10mc') /* Inscription */
     , (3231348883,   8, 'Biggy Shorty') /* ScribeName */
     , (3231348883,  16, 'Wand') /* LongDesc */
     , (3231348883,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348883,   1,   33554812) /* Setup */
     , (3231348883,   3,  536870932) /* SoundTable */
     , (3231348883,   6,   67111919) /* PaletteBase */
     , (3231348883,   8,  100668799) /* Icon */
     , (3231348883,  22,  872415275) /* PhysicsEffectTable */
     , (3231348883, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231348883, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231348883, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3231348883, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3231348883, 8040, 1364394240, -0.3317686, -41.9154, -6.071, 0.07678933, 0.07678933, -0.7029249, -0.7029249) /* PCAPRecordedLocation */
/* @teleloc 0x51530100 [-0.331769 -41.915401 -6.071000] 0.076789 0.076789 -0.702925 -0.702925 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348883,   3, 1342926489) /* Wielder */
     , (3231348883, 8000, 3231348883) /* PCAPRecordedObjectIID */
     , (3231348883, 8008, 1342926489) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348883, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231348883, 0, 83889679, 83889679, 0)
     , (3231348883, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348883, 0, 16778603, 0);
