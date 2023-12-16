INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056859, 2472, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056859,   1,      32768) /* ItemType - Caster */
     , (3711056859,   5,         50) /* EncumbranceVal */
     , (3711056859,   9,   16777216) /* ValidLocations - Held */
     , (3711056859,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3711056859,  16,          1) /* ItemUseable - No */
     , (3711056859,  19,      18633) /* Value */
     , (3711056859,  65,          1) /* Placement - RightHandCombat */
     , (3711056859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056859,  94,         16) /* TargetType - Creature */
     , (3711056859, 105,          6) /* ItemWorkmanship */
     , (3711056859, 131,         39) /* MaterialType - Sapphire */
     , (3711056859, 151,          2) /* HookType - Wall */
     , (3711056859, 171,          7) /* NumTimesTinkered */
     , (3711056859, 172,          7) /* AppraisalLongDescDecoration */
     , (3711056859, 177,          4) /* GemCount */
     , (3711056859, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056859,   1, False) /* Stuck */
     , (3711056859,  11, True ) /* IgnoreCollisions */
     , (3711056859,  13, True ) /* Ethereal */
     , (3711056859,  14, True ) /* GravityStatus */
     , (3711056859,  19, True ) /* Attackable */
     , (3711056859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056859,  29, 1.4200000315904617) /* WeaponDefense */
     , (3711056859, 144, 0.17999999791383736) /* ManaConversionMod */
     , (3711056859, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (3711056859, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056859,   1, 'Wand') /* Name */
     , (3711056859,   7, '.') /* Inscription */
     , (3711056859,   8, 'Arkaina') /* ScribeName */
     , (3711056859,  16, 'Wand') /* LongDesc */
     , (3711056859,  39, 'Magic Goddess') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056859,   1,   33554812) /* Setup */
     , (3711056859,   3,  536870932) /* SoundTable */
     , (3711056859,   6,   67111919) /* PaletteBase */
     , (3711056859,   8,  100668792) /* Icon */
     , (3711056859,  22,  872415275) /* PhysicsEffectTable */
     , (3711056859, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3711056859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056859, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3711056859, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3711056859, 8040, 3332964380, 75.796364, 94.03029, 41.929, 0.41297573, 0.41297573, -0.57397825, -0.57397825) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.796364 94.030289 41.929001] 0.412976 0.412976 -0.573978 -0.573978 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056859,   3, 1343234433) /* Wielder */
     , (3711056859, 8000, 3711056859) /* PCAPRecordedObjectIID */
     , (3711056859, 8008, 1343234433) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056859, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056859, 0, 83889679, 83889679, 0)
     , (3711056859, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056859, 0, 16778603, 0);
