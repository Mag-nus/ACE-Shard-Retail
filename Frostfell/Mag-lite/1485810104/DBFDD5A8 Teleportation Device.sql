INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690845608, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690845608,   1,      32768) /* ItemType - Caster */
     , (3690845608,   5,         50) /* EncumbranceVal */
     , (3690845608,   9,   16777216) /* ValidLocations - Held */
     , (3690845608,  16,     655364) /* ItemUseable - 655364 */
     , (3690845608,  18,          1) /* UiEffects - Magical */
     , (3690845608,  19,          5) /* Value */
     , (3690845608,  65,        101) /* Placement - Resting */
     , (3690845608,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3690845608,  94,         16) /* TargetType - Creature */
     , (3690845608, 151,          2) /* HookType - Wall */
     , (3690845608, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690845608,   1, False) /* Stuck */
     , (3690845608,  11, True ) /* IgnoreCollisions */
     , (3690845608,  13, True ) /* Ethereal */
     , (3690845608,  14, True ) /* GravityStatus */
     , (3690845608,  15, True ) /* LightsStatus */
     , (3690845608,  19, True ) /* Attackable */
     , (3690845608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690845608,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690845608,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690845608,   1,   33554669) /* Setup */
     , (3690845608,   3,  536870932) /* SoundTable */
     , (3690845608,   6,   67111928) /* PaletteBase */
     , (3690845608,   8,  100668722) /* Icon */
     , (3690845608,  22,  872415275) /* PhysicsEffectTable */
     , (3690845608,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3690845608, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3690845608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690845608, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690845608,   1, 3691328189) /* Owner */
     , (3690845608,   2, 3691328189) /* Container */
     , (3690845608, 8000, 3690845608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690845608, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690845608, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690845608, 0, 16778862, 0);
