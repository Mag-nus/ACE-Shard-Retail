INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377609, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377609,   1,      32768) /* ItemType - Caster */
     , (2273377609,   5,         50) /* EncumbranceVal */
     , (2273377609,   9,   16777216) /* ValidLocations - Held */
     , (2273377609,  16,     655364) /* ItemUseable - 655364 */
     , (2273377609,  18,          1) /* UiEffects - Magical */
     , (2273377609,  19,          5) /* Value */
     , (2273377609,  65,        101) /* Placement - Resting */
     , (2273377609,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2273377609,  94,         16) /* TargetType - Creature */
     , (2273377609, 151,          2) /* HookType - Wall */
     , (2273377609, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377609,   1, False) /* Stuck */
     , (2273377609,  11, True ) /* IgnoreCollisions */
     , (2273377609,  13, True ) /* Ethereal */
     , (2273377609,  14, True ) /* GravityStatus */
     , (2273377609,  15, True ) /* LightsStatus */
     , (2273377609,  19, True ) /* Attackable */
     , (2273377609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377609,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377609,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377609,   1,   33554669) /* Setup */
     , (2273377609,   3,  536870932) /* SoundTable */
     , (2273377609,   6,   67111928) /* PaletteBase */
     , (2273377609,   8,  100668722) /* Icon */
     , (2273377609,  22,  872415275) /* PhysicsEffectTable */
     , (2273377609,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2273377609, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2273377609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377609, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377609,   1, 2273377600) /* Owner */
     , (2273377609,   2, 2273377600) /* Container */
     , (2273377609, 8000, 2273377609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377609, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377609, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377609, 0, 16778862, 0);
