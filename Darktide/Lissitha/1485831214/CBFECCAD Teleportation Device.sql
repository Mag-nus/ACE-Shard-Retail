INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422473389, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422473389,   1,      32768) /* ItemType - Caster */
     , (3422473389,   5,         50) /* EncumbranceVal */
     , (3422473389,   9,   16777216) /* ValidLocations - Held */
     , (3422473389,  16,     655364) /* ItemUseable - 655364 */
     , (3422473389,  18,          1) /* UiEffects - Magical */
     , (3422473389,  19,          5) /* Value */
     , (3422473389,  65,        101) /* Placement - Resting */
     , (3422473389,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3422473389,  94,         16) /* TargetType - Creature */
     , (3422473389, 151,          2) /* HookType - Wall */
     , (3422473389, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422473389,   1, False) /* Stuck */
     , (3422473389,  11, True ) /* IgnoreCollisions */
     , (3422473389,  13, True ) /* Ethereal */
     , (3422473389,  14, True ) /* GravityStatus */
     , (3422473389,  15, True ) /* LightsStatus */
     , (3422473389,  19, True ) /* Attackable */
     , (3422473389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422473389,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422473389,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422473389,   1,   33554669) /* Setup */
     , (3422473389,   3,  536870932) /* SoundTable */
     , (3422473389,   6,   67111928) /* PaletteBase */
     , (3422473389,   8,  100668722) /* Icon */
     , (3422473389,  22,  872415275) /* PhysicsEffectTable */
     , (3422473389,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3422473389, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3422473389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422473389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422473389,   1, 1343991925) /* Owner */
     , (3422473389,   2, 1343991925) /* Container */
     , (3422473389, 8000, 3422473389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422473389, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422473389, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422473389, 0, 16778862, 0);
