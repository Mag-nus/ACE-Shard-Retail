INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346707, 2547, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346707,   1,      32768) /* ItemType - Caster */
     , (3231346707,   5,         50) /* EncumbranceVal */
     , (3231346707,   9,   16777216) /* ValidLocations - Held */
     , (3231346707,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3231346707,  16,          1) /* ItemUseable - No */
     , (3231346707,  19,       3920) /* Value */
     , (3231346707,  65,          1) /* Placement - RightHandCombat */
     , (3231346707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346707,  94,         16) /* TargetType - Creature */
     , (3231346707, 105,          6) /* ItemWorkmanship */
     , (3231346707, 131,         48) /* MaterialType - YellowGarnet */
     , (3231346707, 151,          2) /* HookType - Wall */
     , (3231346707, 171,         10) /* NumTimesTinkered */
     , (3231346707, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231346707, 177,          3) /* GemCount */
     , (3231346707, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346707,   1, False) /* Stuck */
     , (3231346707,  11, True ) /* IgnoreCollisions */
     , (3231346707,  13, True ) /* Ethereal */
     , (3231346707,  14, True ) /* GravityStatus */
     , (3231346707,  19, True ) /* Attackable */
     , (3231346707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346707,  29, 1.4200000017881393) /* WeaponDefense */
     , (3231346707,  39, 0.800000011920929) /* DefaultScale */
     , (3231346707, 144, 0.143999992966652) /* ManaConversionMod */
     , (3231346707, 152, 1.0700000002980232) /* ElementalDamageMod */
     , (3231346707, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346707,   1, 'Staff') /* Name */
     , (3231346707,   7, '+15md  +8mc') /* Inscription */
     , (3231346707,   8, 'Sunrise Adams') /* ScribeName */
     , (3231346707,  16, 'Staff') /* LongDesc */
     , (3231346707,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346707,   1,   33555022) /* Setup */
     , (3231346707,   3,  536870932) /* SoundTable */
     , (3231346707,   6,   67111919) /* PaletteBase */
     , (3231346707,   8,  100669104) /* Icon */
     , (3231346707,  22,  872415275) /* PhysicsEffectTable */
     , (3231346707, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231346707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231346707, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3231346707, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3231346707, 8040, 1364394240, -2.5307415, -40.844078, -6.071, -0.13764933, -0.13764933, -0.6935796, -0.6935796) /* PCAPRecordedLocation */
/* @teleloc 0x51530100 [-2.530741 -40.844078 -6.071000] -0.137649 -0.137649 -0.693580 -0.693580 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346707,   3, 1343116875) /* Wielder */
     , (3231346707, 8000, 3231346707) /* PCAPRecordedObjectIID */
     , (3231346707, 8008, 1343116875) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231346707, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346707, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346707, 0, 16780142, 0);
