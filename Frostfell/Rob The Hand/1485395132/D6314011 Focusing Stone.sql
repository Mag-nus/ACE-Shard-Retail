INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3593551889, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3593551889,   1,      32768) /* ItemType - Caster */
     , (3593551889,   5,         10) /* EncumbranceVal */
     , (3593551889,   9,   16777216) /* ValidLocations - Held */
     , (3593551889,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3593551889,  18,          1) /* UiEffects - Magical */
     , (3593551889,  19,       3000) /* Value */
     , (3593551889,  65,        101) /* Placement - Resting */
     , (3593551889,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3593551889,  94,         16) /* TargetType - Creature */
     , (3593551889, 151,          2) /* HookType - Wall */
     , (3593551889, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3593551889,   1, False) /* Stuck */
     , (3593551889,  11, True ) /* IgnoreCollisions */
     , (3593551889,  13, True ) /* Ethereal */
     , (3593551889,  14, True ) /* GravityStatus */
     , (3593551889,  15, True ) /* LightsStatus */
     , (3593551889,  19, True ) /* Attackable */
     , (3593551889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3593551889,  39, 0.699999988079071) /* DefaultScale */
     , (3593551889,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3593551889,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3593551889,   1,   33556976) /* Setup */
     , (3593551889,   3,  536870932) /* SoundTable */
     , (3593551889,   6,   67111928) /* PaletteBase */
     , (3593551889,   8,  100671374) /* Icon */
     , (3593551889,  22,  872415275) /* PhysicsEffectTable */
     , (3593551889,  28,       2348) /* Spell - BrillianceOther */
     , (3593551889, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3593551889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3593551889, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3593551889,   1, 3701243446) /* Owner */
     , (3593551889,   2, 3701243446) /* Container */
     , (3593551889, 8000, 3593551889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3593551889, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3593551889, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3593551889, 0, 16778862, 0);
