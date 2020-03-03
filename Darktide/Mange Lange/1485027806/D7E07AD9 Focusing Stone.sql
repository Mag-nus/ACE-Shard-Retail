INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621812953, 8904, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621812953,   1,      32768) /* ItemType - Caster */
     , (3621812953,   5,         10) /* EncumbranceVal */
     , (3621812953,   9,   16777216) /* ValidLocations - Held */
     , (3621812953,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3621812953,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3621812953,  18,          1) /* UiEffects - Magical */
     , (3621812953,  19,       3000) /* Value */
     , (3621812953,  65,          1) /* Placement - RightHandCombat */
     , (3621812953,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3621812953,  94,         16) /* TargetType - Creature */
     , (3621812953, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621812953,   1, False) /* Stuck */
     , (3621812953,  11, True ) /* IgnoreCollisions */
     , (3621812953,  13, True ) /* Ethereal */
     , (3621812953,  14, True ) /* GravityStatus */
     , (3621812953,  15, True ) /* LightsStatus */
     , (3621812953,  19, True ) /* Attackable */
     , (3621812953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621812953,  39, 0.699999988079071) /* DefaultScale */
     , (3621812953,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621812953,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812953,   1,   33556976) /* Setup */
     , (3621812953,   3,  536870932) /* SoundTable */
     , (3621812953,   6,   67111928) /* PaletteBase */
     , (3621812953,   8,  100671374) /* Icon */
     , (3621812953,  22,  872415275) /* PhysicsEffectTable */
     , (3621812953,  28,       2348) /* Spell - BrillianceOther */
     , (3621812953, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3621812953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621812953, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3621812953, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3621812953, 8040, 3183083582, 175.2233, 143.844, 389.7507, -0.2055093, -0.2055093, 0.676584, 0.676584) /* PCAPRecordedLocation */
/* @teleloc 0xBDBA003E [175.223300 143.844000 389.750700] -0.205509 -0.205509 0.676584 0.676584 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812953,   3, 1343670165) /* Wielder */
     , (3621812953, 8000, 3621812953) /* PCAPRecordedObjectIID */
     , (3621812953, 8008, 1343670165) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621812953, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621812953, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621812953, 0, 16778862, 0);
