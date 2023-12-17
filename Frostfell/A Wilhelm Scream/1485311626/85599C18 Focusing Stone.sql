INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242392, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242392,   1,      32768) /* ItemType - Caster */
     , (2237242392,   5,         10) /* EncumbranceVal */
     , (2237242392,   9,   16777216) /* ValidLocations - Held */
     , (2237242392,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2237242392,  18,          1) /* UiEffects - Magical */
     , (2237242392,  19,       3000) /* Value */
     , (2237242392,  65,        101) /* Placement - Resting */
     , (2237242392,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2237242392,  94,         16) /* TargetType - Creature */
     , (2237242392, 151,          2) /* HookType - Wall */
     , (2237242392, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242392,   1, False) /* Stuck */
     , (2237242392,  11, True ) /* IgnoreCollisions */
     , (2237242392,  13, True ) /* Ethereal */
     , (2237242392,  14, True ) /* GravityStatus */
     , (2237242392,  15, True ) /* LightsStatus */
     , (2237242392,  19, True ) /* Attackable */
     , (2237242392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242392,  39, 0.699999988079071) /* DefaultScale */
     , (2237242392,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242392,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242392,   1,   33556976) /* Setup */
     , (2237242392,   3,  536870932) /* SoundTable */
     , (2237242392,   6,   67111928) /* PaletteBase */
     , (2237242392,   8,  100671374) /* Icon */
     , (2237242392,  22,  872415275) /* PhysicsEffectTable */
     , (2237242392,  28,       2348) /* Spell - BrillianceOther */
     , (2237242392, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2237242392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242392, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242392,   1, 1343270995) /* Owner */
     , (2237242392,   2, 1343270995) /* Container */
     , (2237242392, 8000, 2237242392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237242392, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242392, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242392, 0, 16778862, 0);
