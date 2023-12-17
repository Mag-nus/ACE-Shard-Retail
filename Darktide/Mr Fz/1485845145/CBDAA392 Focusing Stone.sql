INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103570, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103570,   1,      32768) /* ItemType - Caster */
     , (3420103570,   5,         10) /* EncumbranceVal */
     , (3420103570,   9,   16777216) /* ValidLocations - Held */
     , (3420103570,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3420103570,  18,          1) /* UiEffects - Magical */
     , (3420103570,  19,       3000) /* Value */
     , (3420103570,  65,        101) /* Placement - Resting */
     , (3420103570,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3420103570,  94,         16) /* TargetType - Creature */
     , (3420103570, 151,          2) /* HookType - Wall */
     , (3420103570, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103570,   1, False) /* Stuck */
     , (3420103570,  11, True ) /* IgnoreCollisions */
     , (3420103570,  13, True ) /* Ethereal */
     , (3420103570,  14, True ) /* GravityStatus */
     , (3420103570,  15, True ) /* LightsStatus */
     , (3420103570,  19, True ) /* Attackable */
     , (3420103570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103570,  39, 0.699999988079071) /* DefaultScale */
     , (3420103570,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103570,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103570,   1,   33556976) /* Setup */
     , (3420103570,   3,  536870932) /* SoundTable */
     , (3420103570,   6,   67111928) /* PaletteBase */
     , (3420103570,   8,  100671374) /* Icon */
     , (3420103570,  22,  872415275) /* PhysicsEffectTable */
     , (3420103570,  28,       2348) /* Spell - BrillianceOther */
     , (3420103570, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3420103570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103570, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103570,   1, 1343892016) /* Owner */
     , (3420103570,   2, 1343892016) /* Container */
     , (3420103570, 8000, 3420103570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420103570, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103570, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103570, 0, 16778862, 0);
