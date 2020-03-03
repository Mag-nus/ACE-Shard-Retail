INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688039465, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688039465,   1,      32768) /* ItemType - Caster */
     , (3688039465,   5,         50) /* EncumbranceVal */
     , (3688039465,   9,   16777216) /* ValidLocations - Held */
     , (3688039465,  16,     655364) /* ItemUseable - 655364 */
     , (3688039465,  18,          1) /* UiEffects - Magical */
     , (3688039465,  19,          5) /* Value */
     , (3688039465,  65,        101) /* Placement - Resting */
     , (3688039465,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3688039465,  94,         16) /* TargetType - Creature */
     , (3688039465, 151,          2) /* HookType - Wall */
     , (3688039465, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688039465,   1, False) /* Stuck */
     , (3688039465,  11, True ) /* IgnoreCollisions */
     , (3688039465,  13, True ) /* Ethereal */
     , (3688039465,  14, True ) /* GravityStatus */
     , (3688039465,  15, True ) /* LightsStatus */
     , (3688039465,  19, True ) /* Attackable */
     , (3688039465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688039465,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688039465,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688039465,   1,   33554669) /* Setup */
     , (3688039465,   3,  536870932) /* SoundTable */
     , (3688039465,   6,   67111928) /* PaletteBase */
     , (3688039465,   8,  100668722) /* Icon */
     , (3688039465,  22,  872415275) /* PhysicsEffectTable */
     , (3688039465,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3688039465, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3688039465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688039465, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688039465,   1, 1343343483) /* Owner */
     , (3688039465,   2, 1343343483) /* Container */
     , (3688039465, 8000, 3688039465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688039465, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688039465, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688039465, 0, 16778862, 0);
