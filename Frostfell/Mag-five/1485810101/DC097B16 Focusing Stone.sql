INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608854, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608854,   1,      32768) /* ItemType - Caster */
     , (3691608854,   5,         10) /* EncumbranceVal */
     , (3691608854,   9,   16777216) /* ValidLocations - Held */
     , (3691608854,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3691608854,  18,          1) /* UiEffects - Magical */
     , (3691608854,  19,       3000) /* Value */
     , (3691608854,  65,        101) /* Placement - Resting */
     , (3691608854,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691608854,  94,         16) /* TargetType - Creature */
     , (3691608854, 151,          2) /* HookType - Wall */
     , (3691608854, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608854,   1, False) /* Stuck */
     , (3691608854,  11, True ) /* IgnoreCollisions */
     , (3691608854,  13, True ) /* Ethereal */
     , (3691608854,  14, True ) /* GravityStatus */
     , (3691608854,  15, True ) /* LightsStatus */
     , (3691608854,  19, True ) /* Attackable */
     , (3691608854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608854,  39, 0.699999988079071) /* DefaultScale */
     , (3691608854,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608854,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608854,   1,   33556976) /* Setup */
     , (3691608854,   3,  536870932) /* SoundTable */
     , (3691608854,   6,   67111928) /* PaletteBase */
     , (3691608854,   8,  100671374) /* Icon */
     , (3691608854,  22,  872415275) /* PhysicsEffectTable */
     , (3691608854,  28,       2348) /* Spell - BrillianceOther */
     , (3691608854, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3691608854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691608854, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608854,   1, 3691608850) /* Owner */
     , (3691608854,   2, 3691608850) /* Container */
     , (3691608854, 8000, 3691608854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691608854, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608854, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608854, 0, 16778862, 0);
