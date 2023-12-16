INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879879181, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879879181,   1,      32768) /* ItemType - Caster */
     , (2879879181,   5,         50) /* EncumbranceVal */
     , (2879879181,   9,   16777216) /* ValidLocations - Held */
     , (2879879181,  16,     655364) /* ItemUseable - 655364 */
     , (2879879181,  18,          1) /* UiEffects - Magical */
     , (2879879181,  19,          5) /* Value */
     , (2879879181,  65,        101) /* Placement - Resting */
     , (2879879181,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2879879181,  94,         16) /* TargetType - Creature */
     , (2879879181, 151,          2) /* HookType - Wall */
     , (2879879181, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879879181,   1, False) /* Stuck */
     , (2879879181,  11, True ) /* IgnoreCollisions */
     , (2879879181,  13, True ) /* Ethereal */
     , (2879879181,  14, True ) /* GravityStatus */
     , (2879879181,  15, True ) /* LightsStatus */
     , (2879879181,  19, True ) /* Attackable */
     , (2879879181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879879181,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879879181,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879879181,   1,   33554669) /* Setup */
     , (2879879181,   3,  536870932) /* SoundTable */
     , (2879879181,   6,   67111928) /* PaletteBase */
     , (2879879181,   8,  100668722) /* Icon */
     , (2879879181,  22,  872415275) /* PhysicsEffectTable */
     , (2879879181,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2879879181, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2879879181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879879181, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879879181,   1, 1342360844) /* Owner */
     , (2879879181,   2, 1342360844) /* Container */
     , (2879879181, 8000, 2879879181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879879181, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879879181, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879879181, 0, 16778862, 0);
