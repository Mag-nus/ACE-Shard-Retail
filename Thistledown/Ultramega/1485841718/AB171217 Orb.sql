INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415895, 2366, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415895,   1,      32768) /* ItemType - Caster */
     , (2870415895,   5,         50) /* EncumbranceVal */
     , (2870415895,   9,   16777216) /* ValidLocations - Held */
     , (2870415895,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2870415895,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2870415895,  18,          1) /* UiEffects - Magical */
     , (2870415895,  19,       2240) /* Value */
     , (2870415895,  65,          1) /* Placement - RightHandCombat */
     , (2870415895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415895,  94,         16) /* TargetType - Creature */
     , (2870415895, 131,         60) /* MaterialType - Gold */
     , (2870415895, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415895,   1, False) /* Stuck */
     , (2870415895,  11, True ) /* IgnoreCollisions */
     , (2870415895,  13, True ) /* Ethereal */
     , (2870415895,  14, True ) /* GravityStatus */
     , (2870415895,  19, True ) /* Attackable */
     , (2870415895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415895,  39, 0.600000023841858) /* DefaultScale */
     , (2870415895, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415895,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415895,   1,   33554669) /* Setup */
     , (2870415895,   3,  536870932) /* SoundTable */
     , (2870415895,   6,   67111928) /* PaletteBase */
     , (2870415895,   8,  100668722) /* Icon */
     , (2870415895,  22,  872415275) /* PhysicsEffectTable */
     , (2870415895,  28,       1208) /* Spell - ManaBoostOther2 */
     , (2870415895, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2870415895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415895, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2870415895, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2870415895, 8040, 2451832852, 63.50901, 83.49734, 103.129, 0.3768488, 0.3768488, -0.5983185, -0.5983185) /* PCAPRecordedLocation */
/* @teleloc 0x92240014 [63.509010 83.497340 103.129000] 0.376849 0.376849 -0.598319 -0.598319 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415895,   3, 1342831552) /* Wielder */
     , (2870415895, 8000, 2870415895) /* PCAPRecordedObjectIID */
     , (2870415895, 8008, 1342831552) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870415895, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415895, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415895, 0, 16778862, 0);
