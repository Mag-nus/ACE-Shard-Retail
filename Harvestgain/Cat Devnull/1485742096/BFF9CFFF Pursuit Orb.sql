INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220819967, 38796, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220819967,   1,      32768) /* ItemType - Caster */
     , (3220819967,   5,         50) /* EncumbranceVal */
     , (3220819967,   9,   16777216) /* ValidLocations - Held */
     , (3220819967,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3220819967,  18,          1) /* UiEffects - Magical */
     , (3220819967,  19,       5400) /* Value */
     , (3220819967,  65,        101) /* Placement - Resting */
     , (3220819967,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3220819967,  94,         16) /* TargetType - Creature */
     , (3220819967, 151,          2) /* HookType - Wall */
     , (3220819967, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220819967,   1, False) /* Stuck */
     , (3220819967,  11, True ) /* IgnoreCollisions */
     , (3220819967,  13, True ) /* Ethereal */
     , (3220819967,  14, True ) /* GravityStatus */
     , (3220819967,  15, True ) /* LightsStatus */
     , (3220819967,  19, True ) /* Attackable */
     , (3220819967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220819967,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220819967,   1, 'Pursuit Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220819967,   1,   33559853) /* Setup */
     , (3220819967,   3,  536870932) /* SoundTable */
     , (3220819967,   6,   67111919) /* PaletteBase */
     , (3220819967,   8,  100690200) /* Icon */
     , (3220819967,  22,  872415275) /* PhysicsEffectTable */
     , (3220819967,  28,       4910) /* Spell - HarmRaiderTag */
     , (3220819967, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3220819967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220819967, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220819967,   1, 2919157413) /* Owner */
     , (3220819967,   2, 2919157413) /* Container */
     , (3220819967, 8000, 3220819967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220819967, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220819967, 0, 83897428, 83897428, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220819967, 0, 16792972, 0);
