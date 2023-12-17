INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691100762, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691100762,   1,      32768) /* ItemType - Caster */
     , (3691100762,   5,         50) /* EncumbranceVal */
     , (3691100762,   9,   16777216) /* ValidLocations - Held */
     , (3691100762,  16,     655364) /* ItemUseable - 655364 */
     , (3691100762,  18,          1) /* UiEffects - Magical */
     , (3691100762,  19,          5) /* Value */
     , (3691100762,  65,        101) /* Placement - Resting */
     , (3691100762,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691100762,  94,         16) /* TargetType - Creature */
     , (3691100762, 151,          2) /* HookType - Wall */
     , (3691100762, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691100762,   1, False) /* Stuck */
     , (3691100762,  11, True ) /* IgnoreCollisions */
     , (3691100762,  13, True ) /* Ethereal */
     , (3691100762,  14, True ) /* GravityStatus */
     , (3691100762,  15, True ) /* LightsStatus */
     , (3691100762,  19, True ) /* Attackable */
     , (3691100762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691100762,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691100762,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691100762,   1,   33554669) /* Setup */
     , (3691100762,   3,  536870932) /* SoundTable */
     , (3691100762,   6,   67111928) /* PaletteBase */
     , (3691100762,   8,  100668722) /* Icon */
     , (3691100762,  22,  872415275) /* PhysicsEffectTable */
     , (3691100762,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3691100762, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3691100762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691100762, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691100762,   1, 3691365083) /* Owner */
     , (3691100762,   2, 3691365083) /* Container */
     , (3691100762, 8000, 3691100762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691100762, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691100762, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691100762, 0, 16778862, 0);
