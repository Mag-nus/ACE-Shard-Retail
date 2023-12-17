INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655645679, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655645679,   1,      32768) /* ItemType - Caster */
     , (3655645679,   5,         50) /* EncumbranceVal */
     , (3655645679,   9,   16777216) /* ValidLocations - Held */
     , (3655645679,  16,     655364) /* ItemUseable - 655364 */
     , (3655645679,  18,          1) /* UiEffects - Magical */
     , (3655645679,  19,          5) /* Value */
     , (3655645679,  65,        101) /* Placement - Resting */
     , (3655645679,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3655645679,  94,         16) /* TargetType - Creature */
     , (3655645679, 151,          2) /* HookType - Wall */
     , (3655645679, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655645679,   1, False) /* Stuck */
     , (3655645679,  11, True ) /* IgnoreCollisions */
     , (3655645679,  13, True ) /* Ethereal */
     , (3655645679,  14, True ) /* GravityStatus */
     , (3655645679,  15, True ) /* LightsStatus */
     , (3655645679,  19, True ) /* Attackable */
     , (3655645679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655645679,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655645679,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645679,   1,   33554669) /* Setup */
     , (3655645679,   3,  536870932) /* SoundTable */
     , (3655645679,   6,   67111928) /* PaletteBase */
     , (3655645679,   8,  100668722) /* Icon */
     , (3655645679,  22,  872415275) /* PhysicsEffectTable */
     , (3655645679,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3655645679, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3655645679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655645679, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645679,   1, 1343309900) /* Owner */
     , (3655645679,   2, 1343309900) /* Container */
     , (3655645679, 8000, 3655645679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655645679, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655645679, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655645679, 0, 16778862, 0);
