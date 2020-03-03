INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598109, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598109,   1,      32768) /* ItemType - Caster */
     , (2148598109,   5,         10) /* EncumbranceVal */
     , (2148598109,   9,   16777216) /* ValidLocations - Held */
     , (2148598109,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2148598109,  18,          1) /* UiEffects - Magical */
     , (2148598109,  19,       3000) /* Value */
     , (2148598109,  65,        101) /* Placement - Resting */
     , (2148598109,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148598109,  94,         16) /* TargetType - Creature */
     , (2148598109, 151,          2) /* HookType - Wall */
     , (2148598109, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598109,   1, False) /* Stuck */
     , (2148598109,  11, True ) /* IgnoreCollisions */
     , (2148598109,  13, True ) /* Ethereal */
     , (2148598109,  14, True ) /* GravityStatus */
     , (2148598109,  15, True ) /* LightsStatus */
     , (2148598109,  19, True ) /* Attackable */
     , (2148598109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598109,  39, 0.699999988079071) /* DefaultScale */
     , (2148598109,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598109,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598109,   1,   33556976) /* Setup */
     , (2148598109,   3,  536870932) /* SoundTable */
     , (2148598109,   6,   67111928) /* PaletteBase */
     , (2148598109,   8,  100671374) /* Icon */
     , (2148598109,  22,  872415275) /* PhysicsEffectTable */
     , (2148598109,  28,       2348) /* Spell - BrillianceOther */
     , (2148598109, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2148598109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598109, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598109,   1, 2404530697) /* Owner */
     , (2148598109,   2, 2404530697) /* Container */
     , (2148598109, 8000, 2148598109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148598109, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598109, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598109, 0, 16778862, 0);
