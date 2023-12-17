INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920537, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920537,   1,      32768) /* ItemType - Caster */
     , (3029920537,   5,         10) /* EncumbranceVal */
     , (3029920537,   9,   16777216) /* ValidLocations - Held */
     , (3029920537,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3029920537,  18,          1) /* UiEffects - Magical */
     , (3029920537,  19,       3000) /* Value */
     , (3029920537,  65,        101) /* Placement - Resting */
     , (3029920537,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3029920537,  94,         16) /* TargetType - Creature */
     , (3029920537, 151,          2) /* HookType - Wall */
     , (3029920537, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920537,   1, False) /* Stuck */
     , (3029920537,  11, True ) /* IgnoreCollisions */
     , (3029920537,  13, True ) /* Ethereal */
     , (3029920537,  14, True ) /* GravityStatus */
     , (3029920537,  15, True ) /* LightsStatus */
     , (3029920537,  19, True ) /* Attackable */
     , (3029920537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029920537,  39, 0.699999988079071) /* DefaultScale */
     , (3029920537,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920537,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920537,   1,   33556976) /* Setup */
     , (3029920537,   3,  536870932) /* SoundTable */
     , (3029920537,   6,   67111928) /* PaletteBase */
     , (3029920537,   8,  100671374) /* Icon */
     , (3029920537,  22,  872415275) /* PhysicsEffectTable */
     , (3029920537,  28,       2348) /* Spell - BrillianceOther */
     , (3029920537, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3029920537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920537, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920537,   1, 1343491108) /* Owner */
     , (3029920537,   2, 1343491108) /* Container */
     , (3029920537, 8000, 3029920537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029920537, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029920537, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029920537, 0, 16778862, 0);
