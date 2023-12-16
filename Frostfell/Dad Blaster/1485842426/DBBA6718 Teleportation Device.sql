INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426392, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426392,   1,      32768) /* ItemType - Caster */
     , (3686426392,   5,         50) /* EncumbranceVal */
     , (3686426392,   9,   16777216) /* ValidLocations - Held */
     , (3686426392,  16,     655364) /* ItemUseable - 655364 */
     , (3686426392,  18,          1) /* UiEffects - Magical */
     , (3686426392,  19,          5) /* Value */
     , (3686426392,  65,        101) /* Placement - Resting */
     , (3686426392,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3686426392,  94,         16) /* TargetType - Creature */
     , (3686426392, 151,          2) /* HookType - Wall */
     , (3686426392, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426392,   1, False) /* Stuck */
     , (3686426392,  11, True ) /* IgnoreCollisions */
     , (3686426392,  13, True ) /* Ethereal */
     , (3686426392,  14, True ) /* GravityStatus */
     , (3686426392,  15, True ) /* LightsStatus */
     , (3686426392,  19, True ) /* Attackable */
     , (3686426392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426392,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426392,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426392,   1,   33554669) /* Setup */
     , (3686426392,   3,  536870932) /* SoundTable */
     , (3686426392,   6,   67111928) /* PaletteBase */
     , (3686426392,   8,  100668722) /* Icon */
     , (3686426392,  22,  872415275) /* PhysicsEffectTable */
     , (3686426392,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3686426392, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3686426392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426392, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426392,   1, 3686426383) /* Owner */
     , (3686426392,   2, 3686426383) /* Container */
     , (3686426392, 8000, 3686426392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686426392, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426392, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426392, 0, 16778862, 0);
