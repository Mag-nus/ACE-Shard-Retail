INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603508, 35593, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603508,   1,      32768) /* ItemType - Caster */
     , (2147603508,   5,        100) /* EncumbranceVal */
     , (2147603508,   9,   16777216) /* ValidLocations - Held */
     , (2147603508,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147603508,  18,          1) /* UiEffects - Magical */
     , (2147603508,  19,       7930) /* Value */
     , (2147603508,  65,        101) /* Placement - Resting */
     , (2147603508,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147603508,  94,         16) /* TargetType - Creature */
     , (2147603508, 151,          6) /* HookType - Wall, Ceiling */
     , (2147603508, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603508,   1, False) /* Stuck */
     , (2147603508,  11, True ) /* IgnoreCollisions */
     , (2147603508,  13, True ) /* Ethereal */
     , (2147603508,  14, True ) /* GravityStatus */
     , (2147603508,  15, True ) /* LightsStatus */
     , (2147603508,  19, True ) /* Attackable */
     , (2147603508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603508,  39, 1.2999999523162842) /* DefaultScale */
     , (2147603508,  76, 0.6000000238418579) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603508,   1, 'Drudge Scrying Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603508,   1,   33558259) /* Setup */
     , (2147603508,   3,  536870932) /* SoundTable */
     , (2147603508,   6,   67111919) /* PaletteBase */
     , (2147603508,   8,  100674116) /* Icon */
     , (2147603508,  22,  872415275) /* PhysicsEffectTable */
     , (2147603508,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2147603508,  52,  100686604) /* IconUnderlay */
     , (2147603508, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147603508, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147603508, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147603508, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603508,   1, 2147601540) /* Owner */
     , (2147603508,   2, 2147601540) /* Container */
     , (2147603508, 8000, 2147603508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147603508, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603508, 0, 83894476, 83894476, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603508, 0, 16788882, 0);
