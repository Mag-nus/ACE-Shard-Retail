INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976422439, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976422439,   1,      32768) /* ItemType - Caster */
     , (2976422439,   5,         50) /* EncumbranceVal */
     , (2976422439,   9,   16777216) /* ValidLocations - Held */
     , (2976422439,  16,     655364) /* ItemUseable - 655364 */
     , (2976422439,  18,          1) /* UiEffects - Magical */
     , (2976422439,  19,          5) /* Value */
     , (2976422439,  65,        101) /* Placement - Resting */
     , (2976422439,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2976422439,  94,         16) /* TargetType - Creature */
     , (2976422439, 151,          2) /* HookType - Wall */
     , (2976422439, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976422439,   1, False) /* Stuck */
     , (2976422439,  11, True ) /* IgnoreCollisions */
     , (2976422439,  13, True ) /* Ethereal */
     , (2976422439,  14, True ) /* GravityStatus */
     , (2976422439,  15, True ) /* LightsStatus */
     , (2976422439,  19, True ) /* Attackable */
     , (2976422439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976422439,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976422439,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422439,   1,   33554669) /* Setup */
     , (2976422439,   3,  536870932) /* SoundTable */
     , (2976422439,   6,   67111928) /* PaletteBase */
     , (2976422439,   8,  100668722) /* Icon */
     , (2976422439,  22,  872415275) /* PhysicsEffectTable */
     , (2976422439,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2976422439, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2976422439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976422439, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422439,   1, 1343302749) /* Owner */
     , (2976422439,   2, 1343302749) /* Container */
     , (2976422439, 8000, 2976422439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976422439, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976422439, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976422439, 0, 16778862, 0);
