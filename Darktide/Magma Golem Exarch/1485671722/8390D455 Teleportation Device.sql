INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306837, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306837,   1,      32768) /* ItemType - Caster */
     , (2207306837,   5,         50) /* EncumbranceVal */
     , (2207306837,   9,   16777216) /* ValidLocations - Held */
     , (2207306837,  16,     655364) /* ItemUseable - 655364 */
     , (2207306837,  18,          1) /* UiEffects - Magical */
     , (2207306837,  19,          5) /* Value */
     , (2207306837,  65,        101) /* Placement - Resting */
     , (2207306837,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2207306837,  94,         16) /* TargetType - Creature */
     , (2207306837, 151,          2) /* HookType - Wall */
     , (2207306837, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306837,   1, False) /* Stuck */
     , (2207306837,  11, True ) /* IgnoreCollisions */
     , (2207306837,  13, True ) /* Ethereal */
     , (2207306837,  14, True ) /* GravityStatus */
     , (2207306837,  15, True ) /* LightsStatus */
     , (2207306837,  19, True ) /* Attackable */
     , (2207306837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306837,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306837,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306837,   1,   33554669) /* Setup */
     , (2207306837,   3,  536870932) /* SoundTable */
     , (2207306837,   6,   67111928) /* PaletteBase */
     , (2207306837,   8,  100668722) /* Icon */
     , (2207306837,  22,  872415275) /* PhysicsEffectTable */
     , (2207306837,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2207306837, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2207306837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306837, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306837,   1, 1343954021) /* Owner */
     , (2207306837,   2, 1343954021) /* Container */
     , (2207306837, 8000, 2207306837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2207306837, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306837, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306837, 0, 16778862, 0);
