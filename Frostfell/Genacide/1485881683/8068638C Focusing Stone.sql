INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324876, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324876,   1,      32768) /* ItemType - Caster */
     , (2154324876,   5,         10) /* EncumbranceVal */
     , (2154324876,   9,   16777216) /* ValidLocations - Held */
     , (2154324876,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2154324876,  18,          1) /* UiEffects - Magical */
     , (2154324876,  19,       3000) /* Value */
     , (2154324876,  65,        101) /* Placement - Resting */
     , (2154324876,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154324876,  94,         16) /* TargetType - Creature */
     , (2154324876, 151,          2) /* HookType - Wall */
     , (2154324876, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324876,   1, False) /* Stuck */
     , (2154324876,  11, True ) /* IgnoreCollisions */
     , (2154324876,  13, True ) /* Ethereal */
     , (2154324876,  14, True ) /* GravityStatus */
     , (2154324876,  15, True ) /* LightsStatus */
     , (2154324876,  19, True ) /* Attackable */
     , (2154324876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324876,  39, 0.699999988079071) /* DefaultScale */
     , (2154324876,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324876,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324876,   1,   33556976) /* Setup */
     , (2154324876,   3,  536870932) /* SoundTable */
     , (2154324876,   6,   67111928) /* PaletteBase */
     , (2154324876,   8,  100671374) /* Icon */
     , (2154324876,  22,  872415275) /* PhysicsEffectTable */
     , (2154324876,  28,       2348) /* Spell - BrillianceOther */
     , (2154324876, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2154324876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324876, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324876,   1, 1342795556) /* Owner */
     , (2154324876,   2, 1342795556) /* Container */
     , (2154324876, 8000, 2154324876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154324876, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324876, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324876, 0, 16778862, 0);
