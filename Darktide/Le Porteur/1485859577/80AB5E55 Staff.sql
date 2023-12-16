INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714453, 2547, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714453,   1,      32768) /* ItemType - Caster */
     , (2158714453,   5,         50) /* EncumbranceVal */
     , (2158714453,   9,   16777216) /* ValidLocations - Held */
     , (2158714453,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2158714453,  16,          1) /* ItemUseable - No */
     , (2158714453,  19,      23714) /* Value */
     , (2158714453,  65,          1) /* Placement - RightHandCombat */
     , (2158714453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714453,  94,         16) /* TargetType - Creature */
     , (2158714453, 105,          6) /* ItemWorkmanship */
     , (2158714453, 131,         39) /* MaterialType - Sapphire */
     , (2158714453, 151,          2) /* HookType - Wall */
     , (2158714453, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158714453, 177,          5) /* GemCount */
     , (2158714453, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714453,   1, False) /* Stuck */
     , (2158714453,  11, True ) /* IgnoreCollisions */
     , (2158714453,  13, True ) /* Ethereal */
     , (2158714453,  14, True ) /* GravityStatus */
     , (2158714453,  19, True ) /* Attackable */
     , (2158714453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714453,  29,    1.15) /* WeaponDefense */
     , (2158714453,  39, 0.800000011920929) /* DefaultScale */
     , (2158714453, 144,    0.06) /* ManaConversionMod */
     , (2158714453, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714453,   1, 'Staff') /* Name */
     , (2158714453,  16, 'Staff') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714453,   1,   33555022) /* Setup */
     , (2158714453,   3,  536870932) /* SoundTable */
     , (2158714453,   6,   67111919) /* PaletteBase */
     , (2158714453,   8,  100669100) /* Icon */
     , (2158714453,  22,  872415275) /* PhysicsEffectTable */
     , (2158714453, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158714453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714453, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2158714453, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2158714453, 8040, 2749825341, 109.59344, 35.64474, 61.93, -0.05822355, -0.05822355, -0.7047056, -0.7047056) /* PCAPRecordedLocation */
/* @teleloc 0xA3E7013D [109.593437 35.644741 61.930000] -0.058224 -0.058224 -0.704706 -0.704706 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714453,   3, 1343885388) /* Wielder */
     , (2158714453, 8000, 2158714453) /* PCAPRecordedObjectIID */
     , (2158714453, 8008, 1343885388) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714453, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714453, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714453, 0, 16780142, 0);
