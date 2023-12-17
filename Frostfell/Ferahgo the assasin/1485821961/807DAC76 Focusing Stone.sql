INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719798, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719798,   1,      32768) /* ItemType - Caster */
     , (2155719798,   5,         10) /* EncumbranceVal */
     , (2155719798,   9,   16777216) /* ValidLocations - Held */
     , (2155719798,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2155719798,  18,          1) /* UiEffects - Magical */
     , (2155719798,  19,       3000) /* Value */
     , (2155719798,  65,        101) /* Placement - Resting */
     , (2155719798,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155719798,  94,         16) /* TargetType - Creature */
     , (2155719798, 151,          2) /* HookType - Wall */
     , (2155719798, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719798,   1, False) /* Stuck */
     , (2155719798,  11, True ) /* IgnoreCollisions */
     , (2155719798,  13, True ) /* Ethereal */
     , (2155719798,  14, True ) /* GravityStatus */
     , (2155719798,  15, True ) /* LightsStatus */
     , (2155719798,  19, True ) /* Attackable */
     , (2155719798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719798,  39, 0.699999988079071) /* DefaultScale */
     , (2155719798,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719798,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719798,   1,   33556976) /* Setup */
     , (2155719798,   3,  536870932) /* SoundTable */
     , (2155719798,   6,   67111928) /* PaletteBase */
     , (2155719798,   8,  100671374) /* Icon */
     , (2155719798,  22,  872415275) /* PhysicsEffectTable */
     , (2155719798,  28,       2348) /* Spell - BrillianceOther */
     , (2155719798, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2155719798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155719798, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719798,   1, 1342545824) /* Owner */
     , (2155719798,   2, 1342545824) /* Container */
     , (2155719798, 8000, 2155719798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155719798, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719798, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719798, 0, 16778862, 0);
