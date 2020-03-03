INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697679919, 8904, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697679919,   1,      32768) /* ItemType - Caster */
     , (3697679919,   5,         10) /* EncumbranceVal */
     , (3697679919,   9,   16777216) /* ValidLocations - Held */
     , (3697679919,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3697679919,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3697679919,  18,          1) /* UiEffects - Magical */
     , (3697679919,  19,       3000) /* Value */
     , (3697679919,  65,          1) /* Placement - RightHandCombat */
     , (3697679919,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3697679919,  94,         16) /* TargetType - Creature */
     , (3697679919, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697679919,   1, False) /* Stuck */
     , (3697679919,  11, True ) /* IgnoreCollisions */
     , (3697679919,  13, True ) /* Ethereal */
     , (3697679919,  14, True ) /* GravityStatus */
     , (3697679919,  15, True ) /* LightsStatus */
     , (3697679919,  19, True ) /* Attackable */
     , (3697679919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697679919,  39, 0.699999988079071) /* DefaultScale */
     , (3697679919,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697679919,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697679919,   1,   33556976) /* Setup */
     , (3697679919,   3,  536870932) /* SoundTable */
     , (3697679919,   6,   67111928) /* PaletteBase */
     , (3697679919,   8,  100671374) /* Icon */
     , (3697679919,  22,  872415275) /* PhysicsEffectTable */
     , (3697679919,  28,       2348) /* Spell - BrillianceOther */
     , (3697679919, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3697679919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697679919, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3697679919, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3697679919, 8040, 23855548, 51.82826, -33.89759, -0.071, 0.6618855, 0.6618855, -0.2488124, -0.2488124) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.828260 -33.897590 -0.071000] 0.661886 0.661886 -0.248812 -0.248812 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697679919,   3, 1342998513) /* Wielder */
     , (3697679919, 8000, 3697679919) /* PCAPRecordedObjectIID */
     , (3697679919, 8008, 1342998513) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697679919, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697679919, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697679919, 0, 16778862, 0);
