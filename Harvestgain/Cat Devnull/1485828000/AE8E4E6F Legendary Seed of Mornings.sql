INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928561775, 48938, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928561775,   1,      32768) /* ItemType - Caster */
     , (2928561775,   5,         50) /* EncumbranceVal */
     , (2928561775,   9,   16777216) /* ValidLocations - Held */
     , (2928561775,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2928561775,  18,          1) /* UiEffects - Magical */
     , (2928561775,  19,      20000) /* Value */
     , (2928561775,  65,        101) /* Placement - Resting */
     , (2928561775,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2928561775,  94,         16) /* TargetType - Creature */
     , (2928561775, 151,          3) /* HookType - Floor, Wall */
     , (2928561775, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928561775,   1, False) /* Stuck */
     , (2928561775,  11, True ) /* IgnoreCollisions */
     , (2928561775,  13, True ) /* Ethereal */
     , (2928561775,  14, True ) /* GravityStatus */
     , (2928561775,  15, True ) /* LightsStatus */
     , (2928561775,  19, True ) /* Attackable */
     , (2928561775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928561775,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928561775,   1, 'Legendary Seed of Mornings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928561775,   1,   33561509) /* Setup */
     , (2928561775,   3,  536870932) /* SoundTable */
     , (2928561775,   6,   67111919) /* PaletteBase */
     , (2928561775,   8,  100692970) /* Icon */
     , (2928561775,  22,  872415275) /* PhysicsEffectTable */
     , (2928561775,  28,       2072) /* Spell - HealOther7 */
     , (2928561775, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2928561775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928561775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928561775,   1, 2919157413) /* Owner */
     , (2928561775,   2, 2919157413) /* Container */
     , (2928561775, 8000, 2928561775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2928561775, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928561775, 0, 83899123, 83899123, 0)
     , (2928561775, 0, 83899124, 83899124, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928561775, 0, 16796838, 0);
