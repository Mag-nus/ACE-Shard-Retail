INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181517, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181517,   1,      32768) /* ItemType - Caster */
     , (2930181517,   5,         50) /* EncumbranceVal */
     , (2930181517,   9,   16777216) /* ValidLocations - Held */
     , (2930181517,  16,     655364) /* ItemUseable - 655364 */
     , (2930181517,  18,          1) /* UiEffects - Magical */
     , (2930181517,  19,          5) /* Value */
     , (2930181517,  65,        101) /* Placement - Resting */
     , (2930181517,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2930181517,  94,         16) /* TargetType - Creature */
     , (2930181517, 151,          2) /* HookType - Wall */
     , (2930181517, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181517,   1, False) /* Stuck */
     , (2930181517,  11, True ) /* IgnoreCollisions */
     , (2930181517,  13, True ) /* Ethereal */
     , (2930181517,  14, True ) /* GravityStatus */
     , (2930181517,  15, True ) /* LightsStatus */
     , (2930181517,  19, True ) /* Attackable */
     , (2930181517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181517,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181517,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181517,   1,   33554669) /* Setup */
     , (2930181517,   3,  536870932) /* SoundTable */
     , (2930181517,   6,   67111928) /* PaletteBase */
     , (2930181517,   8,  100668722) /* Icon */
     , (2930181517,  22,  872415275) /* PhysicsEffectTable */
     , (2930181517,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2930181517, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2930181517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181517, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181517,   1, 1343103920) /* Owner */
     , (2930181517,   2, 1343103920) /* Container */
     , (2930181517, 8000, 2930181517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930181517, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181517, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181517, 0, 16778862, 0);
