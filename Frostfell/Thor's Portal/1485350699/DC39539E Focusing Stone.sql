INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694744478, 8904, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694744478,   1,      32768) /* ItemType - Caster */
     , (3694744478,   5,         10) /* EncumbranceVal */
     , (3694744478,   9,   16777216) /* ValidLocations - Held */
     , (3694744478,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3694744478,  18,          1) /* UiEffects - Magical */
     , (3694744478,  19,       3000) /* Value */
     , (3694744478,  65,          1) /* Placement - RightHandCombat */
     , (3694744478,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3694744478,  94,         16) /* TargetType - Creature */
     , (3694744478, 151,          2) /* HookType - Wall */
     , (3694744478, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694744478,   1, False) /* Stuck */
     , (3694744478,  11, True ) /* IgnoreCollisions */
     , (3694744478,  13, True ) /* Ethereal */
     , (3694744478,  14, True ) /* GravityStatus */
     , (3694744478,  15, True ) /* LightsStatus */
     , (3694744478,  19, True ) /* Attackable */
     , (3694744478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694744478,  39, 0.699999988079071) /* DefaultScale */
     , (3694744478,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694744478,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694744478,   1,   33556976) /* Setup */
     , (3694744478,   3,  536870932) /* SoundTable */
     , (3694744478,   6,   67111928) /* PaletteBase */
     , (3694744478,   8,  100671374) /* Icon */
     , (3694744478,  22,  872415275) /* PhysicsEffectTable */
     , (3694744478,  28,       2348) /* Spell - BrillianceOther */
     , (3694744478, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3694744478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694744478, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3694744478, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3694744478, 8040, 23855741, 109.3246, -72.56733, -0.071, 0.2877192, 0.2877192, -0.6459239, -0.6459239) /* PCAPRecordedLocation */
/* @teleloc 0x016C027D [109.324600 -72.567330 -0.071000] 0.287719 0.287719 -0.645924 -0.645924 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694744478,   1, 1342975508) /* Owner */
     , (3694744478,   2, 1342975508) /* Container */
     , (3694744478, 8000, 3694744478) /* PCAPRecordedObjectIID */
     , (3694744478, 8008, 1342975508) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694744478, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694744478, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694744478, 0, 16778862, 0);
