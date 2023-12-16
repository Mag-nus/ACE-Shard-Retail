INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706676, 2548, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706676,   1,      32768) /* ItemType - Caster */
     , (2153706676,   5,         50) /* EncumbranceVal */
     , (2153706676,   9,   16777216) /* ValidLocations - Held */
     , (2153706676,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2153706676,  16,          1) /* ItemUseable - No */
     , (2153706676,  19,       6990) /* Value */
     , (2153706676,  65,          1) /* Placement - RightHandCombat */
     , (2153706676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706676,  94,         16) /* TargetType - Creature */
     , (2153706676, 105,          7) /* ItemWorkmanship */
     , (2153706676, 131,         51) /* MaterialType - Ivory */
     , (2153706676, 151,          2) /* HookType - Wall */
     , (2153706676, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153706676, 177,          4) /* GemCount */
     , (2153706676, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706676,   1, False) /* Stuck */
     , (2153706676,  11, True ) /* IgnoreCollisions */
     , (2153706676,  13, True ) /* Ethereal */
     , (2153706676,  14, True ) /* GravityStatus */
     , (2153706676,  19, True ) /* Attackable */
     , (2153706676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706676,  29, 1.3200000017881393) /* WeaponDefense */
     , (2153706676, 144, 0.17999999523162843) /* ManaConversionMod */
     , (2153706676, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2153706676, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706676,   1, 'Sceptre') /* Name */
     , (2153706676,  16, 'Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706676,   1,   33554704) /* Setup */
     , (2153706676,   3,  536870932) /* SoundTable */
     , (2153706676,   6,   67111919) /* PaletteBase */
     , (2153706676,   8,  100668797) /* Icon */
     , (2153706676,  22,  872415275) /* PhysicsEffectTable */
     , (2153706676, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153706676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706676, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2153706676, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2153706676, 8040, 3332964372, 68.00332, 93.29593, 41.929, 0.45963195, 0.45963195, -0.5373439, -0.5373439) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [68.003319 93.295929 41.929001] 0.459632 0.459632 -0.537344 -0.537344 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706676,   3, 1343340495) /* Wielder */
     , (2153706676, 8000, 2153706676) /* PCAPRecordedObjectIID */
     , (2153706676, 8008, 1343340495) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706676, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706676, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706676, 0, 16778510, 0);
