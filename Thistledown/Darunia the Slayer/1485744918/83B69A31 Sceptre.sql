INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209782321, 2548, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209782321,   1,      32768) /* ItemType - Caster */
     , (2209782321,   5,         50) /* EncumbranceVal */
     , (2209782321,   9,   16777216) /* ValidLocations - Held */
     , (2209782321,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2209782321,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2209782321,  18,          1) /* UiEffects - Magical */
     , (2209782321,  19,      23370) /* Value */
     , (2209782321,  65,          1) /* Placement - RightHandCombat */
     , (2209782321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209782321,  94,         16) /* TargetType - Creature */
     , (2209782321, 131,         39) /* MaterialType - Sapphire */
     , (2209782321, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209782321,   1, False) /* Stuck */
     , (2209782321,  11, True ) /* IgnoreCollisions */
     , (2209782321,  13, True ) /* Ethereal */
     , (2209782321,  14, True ) /* GravityStatus */
     , (2209782321,  19, True ) /* Attackable */
     , (2209782321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209782321, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209782321,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209782321,   1,   33554704) /* Setup */
     , (2209782321,   3,  536870932) /* SoundTable */
     , (2209782321,   6,   67111919) /* PaletteBase */
     , (2209782321,   8,  100668794) /* Icon */
     , (2209782321,  22,  872415275) /* PhysicsEffectTable */
     , (2209782321,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2209782321, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2209782321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209782321, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2209782321, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2209782321, 8040, 3370713130, 128.72948, 39.542145, -0.071, 0.6860717, 0.6860717, -0.17118877, -0.17118877) /* PCAPRecordedLocation */
/* @teleloc 0xC8E9002A [128.729477 39.542145 -0.071000] 0.686072 0.686072 -0.171189 -0.171189 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209782321,   3, 1342678173) /* Wielder */
     , (2209782321, 8000, 2209782321) /* PCAPRecordedObjectIID */
     , (2209782321, 8008, 1342678173) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209782321, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209782321, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209782321, 0, 16778510, 0);
