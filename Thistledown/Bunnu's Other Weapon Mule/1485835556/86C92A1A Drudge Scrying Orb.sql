INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330458, 35593, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330458,   1,      32768) /* ItemType - Caster */
     , (2261330458,   5,        100) /* EncumbranceVal */
     , (2261330458,   9,   16777216) /* ValidLocations - Held */
     , (2261330458,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2261330458,  18,          1) /* UiEffects - Magical */
     , (2261330458,  19,       7930) /* Value */
     , (2261330458,  65,        101) /* Placement - Resting */
     , (2261330458,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2261330458,  94,         16) /* TargetType - Creature */
     , (2261330458, 151,          6) /* HookType - Wall, Ceiling */
     , (2261330458, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330458,   1, False) /* Stuck */
     , (2261330458,  11, True ) /* IgnoreCollisions */
     , (2261330458,  13, True ) /* Ethereal */
     , (2261330458,  14, True ) /* GravityStatus */
     , (2261330458,  15, True ) /* LightsStatus */
     , (2261330458,  19, True ) /* Attackable */
     , (2261330458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330458,  39, 1.2999999523162842) /* DefaultScale */
     , (2261330458,  76, 0.6000000238418579) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330458,   1, 'Drudge Scrying Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330458,   1,   33558259) /* Setup */
     , (2261330458,   3,  536870932) /* SoundTable */
     , (2261330458,   6,   67111919) /* PaletteBase */
     , (2261330458,   8,  100674116) /* Icon */
     , (2261330458,  22,  872415275) /* PhysicsEffectTable */
     , (2261330458,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2261330458,  52,  100686604) /* IconUnderlay */
     , (2261330458, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2261330458, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2261330458, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2261330458, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330458,   1, 1343235645) /* Owner */
     , (2261330458,   2, 1343235645) /* Container */
     , (2261330458, 8000, 2261330458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330458, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330458, 0, 83894476, 83894476, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330458, 0, 16788882, 0);
