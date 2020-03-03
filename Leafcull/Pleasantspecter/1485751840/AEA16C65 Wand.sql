INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929814629, 2472, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929814629,   1,      32768) /* ItemType - Caster */
     , (2929814629,   5,         50) /* EncumbranceVal */
     , (2929814629,   9,   16777216) /* ValidLocations - Held */
     , (2929814629,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2929814629,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2929814629,  18,          1) /* UiEffects - Magical */
     , (2929814629,  19,       1165) /* Value */
     , (2929814629,  65,          1) /* Placement - RightHandCombat */
     , (2929814629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929814629,  94,         16) /* TargetType - Creature */
     , (2929814629, 131,         63) /* MaterialType - Silver */
     , (2929814629, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929814629,   1, False) /* Stuck */
     , (2929814629,  11, True ) /* IgnoreCollisions */
     , (2929814629,  13, True ) /* Ethereal */
     , (2929814629,  14, True ) /* GravityStatus */
     , (2929814629,  19, True ) /* Attackable */
     , (2929814629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929814629, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929814629,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929814629,   1,   33554812) /* Setup */
     , (2929814629,   3,  536870932) /* SoundTable */
     , (2929814629,   6,   67111919) /* PaletteBase */
     , (2929814629,   8,  100668793) /* Icon */
     , (2929814629,  22,  872415275) /* PhysicsEffectTable */
     , (2929814629,  28,         93) /* Spell - WhirlingBlade2 */
     , (2929814629, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2929814629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929814629, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2929814629, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2929814629, 8040, 2880569408, 169.9714, 183.0446, 65.92901, 0.03394142, 0.03394142, 0.7062917, 0.7062917) /* PCAPRecordedLocation */
/* @teleloc 0xABB20040 [169.971400 183.044600 65.929010] 0.033941 0.033941 0.706292 0.706292 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929814629,   3, 1343206939) /* Wielder */
     , (2929814629, 8000, 2929814629) /* PCAPRecordedObjectIID */
     , (2929814629, 8008, 1343206939) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929814629, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929814629, 0, 83889679, 83889679, 0)
     , (2929814629, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929814629, 0, 16778603, 0);
