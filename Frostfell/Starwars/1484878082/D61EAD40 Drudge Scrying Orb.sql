INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3592334656, 35593, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3592334656,   1,      32768) /* ItemType - Caster */
     , (3592334656,   5,        100) /* EncumbranceVal */
     , (3592334656,   9,   16777216) /* ValidLocations - Held */
     , (3592334656,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3592334656,  18,          1) /* UiEffects - Magical */
     , (3592334656,  19,       7930) /* Value */
     , (3592334656,  65,        101) /* Placement - Resting */
     , (3592334656,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3592334656,  94,         16) /* TargetType - Creature */
     , (3592334656, 151,          6) /* HookType - Wall, Ceiling */
     , (3592334656, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3592334656,   1, False) /* Stuck */
     , (3592334656,  11, True ) /* IgnoreCollisions */
     , (3592334656,  13, True ) /* Ethereal */
     , (3592334656,  14, True ) /* GravityStatus */
     , (3592334656,  15, True ) /* LightsStatus */
     , (3592334656,  19, True ) /* Attackable */
     , (3592334656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3592334656,  39, 1.2999999523162842) /* DefaultScale */
     , (3592334656,  76, 0.6000000238418579) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3592334656,   1, 'Drudge Scrying Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3592334656,   1,   33558259) /* Setup */
     , (3592334656,   3,  536870932) /* SoundTable */
     , (3592334656,   6,   67111919) /* PaletteBase */
     , (3592334656,   8,  100674116) /* Icon */
     , (3592334656,  22,  872415275) /* PhysicsEffectTable */
     , (3592334656,  28,       2076) /* Spell - ManaBoostOther7 */
     , (3592334656,  52,  100686604) /* IconUnderlay */
     , (3592334656, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3592334656, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3592334656, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3592334656, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3592334656,   1, 3648844113) /* Owner */
     , (3592334656,   2, 3648844113) /* Container */
     , (3592334656, 8000, 3592334656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3592334656, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3592334656, 0, 83894476, 83894476, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3592334656, 0, 16788882, 0);
