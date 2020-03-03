INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058716, 2548, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058716,   1,      32768) /* ItemType - Caster */
     , (3711058716,   5,         50) /* EncumbranceVal */
     , (3711058716,   9,   16777216) /* ValidLocations - Held */
     , (3711058716,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3711058716,  16,          1) /* ItemUseable - No */
     , (3711058716,  19,       4184) /* Value */
     , (3711058716,  65,          1) /* Placement - RightHandCombat */
     , (3711058716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058716,  94,         16) /* TargetType - Creature */
     , (3711058716, 105,          8) /* ItemWorkmanship */
     , (3711058716, 131,         58) /* MaterialType - Bronze */
     , (3711058716, 151,          2) /* HookType - Wall */
     , (3711058716, 171,          6) /* NumTimesTinkered */
     , (3711058716, 172,          7) /* AppraisalLongDescDecoration */
     , (3711058716, 177,          2) /* GemCount */
     , (3711058716, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058716,   1, False) /* Stuck */
     , (3711058716,  11, True ) /* IgnoreCollisions */
     , (3711058716,  13, True ) /* Ethereal */
     , (3711058716,  14, True ) /* GravityStatus */
     , (3711058716,  19, True ) /* Attackable */
     , (3711058716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058716,  29, 1.4100000411272) /* WeaponDefense */
     , (3711058716, 144, 0.170000007301569) /* ManaConversionMod */
     , (3711058716, 149,   1.015) /* WeaponMissileDefense */
     , (3711058716, 152, 1.07999999821186) /* ElementalDamageMod */
     , (3711058716, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058716,   1, 'Sceptre') /* Name */
     , (3711058716,   7, ',') /* Inscription */
     , (3711058716,   8, 'Qarkai') /* ScribeName */
     , (3711058716,  16, 'Sceptre') /* LongDesc */
     , (3711058716,  39, 'Magic Goddess') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058716,   1,   33554704) /* Setup */
     , (3711058716,   3,  536870932) /* SoundTable */
     , (3711058716,   6,   67111919) /* PaletteBase */
     , (3711058716,   8,  100668795) /* Icon */
     , (3711058716,  22,  872415275) /* PhysicsEffectTable */
     , (3711058716, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3711058716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711058716, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3711058716, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3711058716, 8040, 3332964380, 75.39837, 92.62029, 41.929, -0.6992128, -0.6992128, -0.1053633, -0.1053633) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.398370 92.620290 41.929000] -0.699213 -0.699213 -0.105363 -0.105363 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058716,   3, 1343402094) /* Wielder */
     , (3711058716, 8000, 3711058716) /* PCAPRecordedObjectIID */
     , (3711058716, 8008, 1343402094) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711058716, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058716, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058716, 0, 16778510, 0);
