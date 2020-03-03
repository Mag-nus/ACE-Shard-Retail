INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009510, 2547, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009510,   1,      32768) /* ItemType - Caster */
     , (2156009510,   5,         50) /* EncumbranceVal */
     , (2156009510,   9,   16777216) /* ValidLocations - Held */
     , (2156009510,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2156009510,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156009510,  18,          1) /* UiEffects - Magical */
     , (2156009510,  19,      43703) /* Value */
     , (2156009510,  65,          1) /* Placement - RightHandCombat */
     , (2156009510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009510,  94,         16) /* TargetType - Creature */
     , (2156009510, 131,         51) /* MaterialType - Ivory */
     , (2156009510, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009510,   1, False) /* Stuck */
     , (2156009510,  11, True ) /* IgnoreCollisions */
     , (2156009510,  13, True ) /* Ethereal */
     , (2156009510,  14, True ) /* GravityStatus */
     , (2156009510,  19, True ) /* Attackable */
     , (2156009510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009510,  39, 0.800000011920929) /* DefaultScale */
     , (2156009510, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009510,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009510,   1,   33555022) /* Setup */
     , (2156009510,   3,  536870932) /* SoundTable */
     , (2156009510,   6,   67111919) /* PaletteBase */
     , (2156009510,   8,  100669102) /* Icon */
     , (2156009510,  22,  872415275) /* PhysicsEffectTable */
     , (2156009510,  28,         79) /* Spell - LightningBolt5 */
     , (2156009510, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156009510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009510, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2156009510, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2156009510, 8040, 3332964380, 80.46447, 94.48547, 41.929, 0.5846483, 0.5846483, -0.3977265, -0.3977265) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.464470 94.485470 41.929000] 0.584648 0.584648 -0.397727 -0.397727 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009510,   3, 1343098228) /* Wielder */
     , (2156009510, 8000, 2156009510) /* PCAPRecordedObjectIID */
     , (2156009510, 8008, 1343098228) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156009510, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009510, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009510, 0, 16780142, 0);
