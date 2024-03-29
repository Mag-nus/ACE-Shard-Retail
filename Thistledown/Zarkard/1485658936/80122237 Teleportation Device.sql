INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148672055, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148672055,   1,      32768) /* ItemType - Caster */
     , (2148672055,   5,         50) /* EncumbranceVal */
     , (2148672055,   9,   16777216) /* ValidLocations - Held */
     , (2148672055,  16,     655364) /* ItemUseable - 655364 */
     , (2148672055,  18,          1) /* UiEffects - Magical */
     , (2148672055,  19,          5) /* Value */
     , (2148672055,  65,        101) /* Placement - Resting */
     , (2148672055,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148672055,  94,         16) /* TargetType - Creature */
     , (2148672055, 151,          2) /* HookType - Wall */
     , (2148672055, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148672055,   1, False) /* Stuck */
     , (2148672055,  11, True ) /* IgnoreCollisions */
     , (2148672055,  13, True ) /* Ethereal */
     , (2148672055,  14, True ) /* GravityStatus */
     , (2148672055,  15, True ) /* LightsStatus */
     , (2148672055,  19, True ) /* Attackable */
     , (2148672055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148672055,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148672055,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672055,   1,   33554669) /* Setup */
     , (2148672055,   3,  536870932) /* SoundTable */
     , (2148672055,   6,   67111928) /* PaletteBase */
     , (2148672055,   8,  100668722) /* Icon */
     , (2148672055,  22,  872415275) /* PhysicsEffectTable */
     , (2148672055,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2148672055, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2148672055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148672055, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672055,   1, 1342820995) /* Owner */
     , (2148672055,   2, 1342820995) /* Container */
     , (2148672055, 8000, 2148672055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148672055, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148672055, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148672055, 0, 16778862, 0);
