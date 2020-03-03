INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425435, 2472, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425435,   1,      32768) /* ItemType - Caster */
     , (2154425435,   5,         50) /* EncumbranceVal */
     , (2154425435,   9,   16777216) /* ValidLocations - Held */
     , (2154425435,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2154425435,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2154425435,  18,          1) /* UiEffects - Magical */
     , (2154425435,  19,       2351) /* Value */
     , (2154425435,  65,          1) /* Placement - RightHandCombat */
     , (2154425435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425435,  94,         16) /* TargetType - Creature */
     , (2154425435, 131,         51) /* MaterialType - Ivory */
     , (2154425435, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425435,   1, False) /* Stuck */
     , (2154425435,  11, True ) /* IgnoreCollisions */
     , (2154425435,  13, True ) /* Ethereal */
     , (2154425435,  14, True ) /* GravityStatus */
     , (2154425435,  19, True ) /* Attackable */
     , (2154425435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154425435, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425435,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425435,   1,   33554812) /* Setup */
     , (2154425435,   3,  536870932) /* SoundTable */
     , (2154425435,   6,   67111919) /* PaletteBase */
     , (2154425435,   8,  100668799) /* Icon */
     , (2154425435,  22,  872415275) /* PhysicsEffectTable */
     , (2154425435,  28,         67) /* Spell - ShockWave4 */
     , (2154425435,  52,  100676435) /* IconUnderlay */
     , (2154425435, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2154425435, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154425435, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154425435, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2154425435, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2154425435, 8040, 1428553786, 189.3682, 46.63702, 0.3634797, 0.02769895, 0.02769895, -0.7065641, -0.7065641) /* PCAPRecordedLocation */
/* @teleloc 0x5526003A [189.368200 46.637020 0.363480] 0.027699 0.027699 -0.706564 -0.706564 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425435,   3, 1343072338) /* Wielder */
     , (2154425435, 8000, 2154425435) /* PCAPRecordedObjectIID */
     , (2154425435, 8008, 1343072338) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154425435, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425435, 0, 83889679, 83889679, 0)
     , (2154425435, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425435, 0, 16778603, 0);
