INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549287, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549287,   1,      32768) /* ItemType - Caster */
     , (2156549287,   5,         10) /* EncumbranceVal */
     , (2156549287,   9,   16777216) /* ValidLocations - Held */
     , (2156549287,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2156549287,  18,          1) /* UiEffects - Magical */
     , (2156549287,  19,       3000) /* Value */
     , (2156549287,  65,        101) /* Placement - Resting */
     , (2156549287,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156549287,  94,         16) /* TargetType - Creature */
     , (2156549287, 151,          2) /* HookType - Wall */
     , (2156549287, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549287,   1, False) /* Stuck */
     , (2156549287,  11, True ) /* IgnoreCollisions */
     , (2156549287,  13, True ) /* Ethereal */
     , (2156549287,  14, True ) /* GravityStatus */
     , (2156549287,  15, True ) /* LightsStatus */
     , (2156549287,  19, True ) /* Attackable */
     , (2156549287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549287,  39, 0.699999988079071) /* DefaultScale */
     , (2156549287,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549287,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549287,   1,   33556976) /* Setup */
     , (2156549287,   3,  536870932) /* SoundTable */
     , (2156549287,   6,   67111928) /* PaletteBase */
     , (2156549287,   8,  100671374) /* Icon */
     , (2156549287,  22,  872415275) /* PhysicsEffectTable */
     , (2156549287,  28,       2348) /* Spell - BrillianceOther */
     , (2156549287, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2156549287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549287, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549287,   1, 1342677529) /* Owner */
     , (2156549287,   2, 1342677529) /* Container */
     , (2156549287, 8000, 2156549287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156549287, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549287, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549287, 0, 16778862, 0);
