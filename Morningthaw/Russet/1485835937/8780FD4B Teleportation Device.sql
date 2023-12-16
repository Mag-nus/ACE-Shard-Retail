INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377611, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377611,   1,      32768) /* ItemType - Caster */
     , (2273377611,   5,         50) /* EncumbranceVal */
     , (2273377611,   9,   16777216) /* ValidLocations - Held */
     , (2273377611,  16,     655364) /* ItemUseable - 655364 */
     , (2273377611,  18,          1) /* UiEffects - Magical */
     , (2273377611,  19,          5) /* Value */
     , (2273377611,  65,        101) /* Placement - Resting */
     , (2273377611,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2273377611,  94,         16) /* TargetType - Creature */
     , (2273377611, 151,          2) /* HookType - Wall */
     , (2273377611, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377611,   1, False) /* Stuck */
     , (2273377611,  11, True ) /* IgnoreCollisions */
     , (2273377611,  13, True ) /* Ethereal */
     , (2273377611,  14, True ) /* GravityStatus */
     , (2273377611,  15, True ) /* LightsStatus */
     , (2273377611,  19, True ) /* Attackable */
     , (2273377611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377611,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377611,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377611,   1,   33554669) /* Setup */
     , (2273377611,   3,  536870932) /* SoundTable */
     , (2273377611,   6,   67111928) /* PaletteBase */
     , (2273377611,   8,  100668722) /* Icon */
     , (2273377611,  22,  872415275) /* PhysicsEffectTable */
     , (2273377611,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2273377611, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2273377611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377611,   1, 2273377600) /* Owner */
     , (2273377611,   2, 2273377600) /* Container */
     , (2273377611, 8000, 2273377611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377611, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377611, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377611, 0, 16778862, 0);
