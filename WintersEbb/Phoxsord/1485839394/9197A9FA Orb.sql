INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442635770, 2366, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442635770,   1,      32768) /* ItemType - Caster */
     , (2442635770,   5,         50) /* EncumbranceVal */
     , (2442635770,   9,   16777216) /* ValidLocations - Held */
     , (2442635770,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2442635770,  16,          1) /* ItemUseable - No */
     , (2442635770,  19,       7922) /* Value */
     , (2442635770,  65,          1) /* Placement - RightHandCombat */
     , (2442635770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442635770,  94,         16) /* TargetType - Creature */
     , (2442635770, 105,          6) /* ItemWorkmanship */
     , (2442635770, 131,         60) /* MaterialType - Gold */
     , (2442635770, 151,          2) /* HookType - Wall */
     , (2442635770, 172,          7) /* AppraisalLongDescDecoration */
     , (2442635770, 177,          8) /* GemCount */
     , (2442635770, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442635770,   1, False) /* Stuck */
     , (2442635770,  11, True ) /* IgnoreCollisions */
     , (2442635770,  13, True ) /* Ethereal */
     , (2442635770,  14, True ) /* GravityStatus */
     , (2442635770,  19, True ) /* Attackable */
     , (2442635770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442635770,  29, 1.27000002563) /* WeaponDefense */
     , (2442635770,  39, 0.600000023841858) /* DefaultScale */
     , (2442635770, 144, 0.13600000077486) /* ManaConversionMod */
     , (2442635770, 152, 1.07000000029802) /* ElementalDamageMod */
     , (2442635770, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442635770,   1, 'Orb') /* Name */
     , (2442635770,  16, 'Orb') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635770,   1,   33554669) /* Setup */
     , (2442635770,   3,  536870932) /* SoundTable */
     , (2442635770,   6,   67111928) /* PaletteBase */
     , (2442635770,   8,  100668722) /* Icon */
     , (2442635770,  22,  872415275) /* PhysicsEffectTable */
     , (2442635770, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2442635770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442635770, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2442635770, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2442635770, 8040, 471072812, 125.368, 93.06255, 40.41771, 0.07392659, 0.07392659, -0.7032318, -0.7032318) /* PCAPRecordedLocation */
/* @teleloc 0x1C14002C [125.368000 93.062550 40.417710] 0.073927 0.073927 -0.703232 -0.703232 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635770,   3, 1342876527) /* Wielder */
     , (2442635770, 8000, 2442635770) /* PCAPRecordedObjectIID */
     , (2442635770, 8008, 1342876527) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442635770, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442635770, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442635770, 0, 16778862, 0);
