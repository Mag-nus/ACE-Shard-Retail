INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2575791413, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575791413,   1,      32768) /* ItemType - Caster */
     , (2575791413,   5,         50) /* EncumbranceVal */
     , (2575791413,   9,   16777216) /* ValidLocations - Held */
     , (2575791413,  16,     655364) /* ItemUseable - 655364 */
     , (2575791413,  18,          1) /* UiEffects - Magical */
     , (2575791413,  19,          5) /* Value */
     , (2575791413,  65,        101) /* Placement - Resting */
     , (2575791413,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2575791413,  94,         16) /* TargetType - Creature */
     , (2575791413, 151,          2) /* HookType - Wall */
     , (2575791413, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575791413,   1, False) /* Stuck */
     , (2575791413,  11, True ) /* IgnoreCollisions */
     , (2575791413,  13, True ) /* Ethereal */
     , (2575791413,  14, True ) /* GravityStatus */
     , (2575791413,  15, True ) /* LightsStatus */
     , (2575791413,  19, True ) /* Attackable */
     , (2575791413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2575791413,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575791413,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575791413,   1,   33554669) /* Setup */
     , (2575791413,   3,  536870932) /* SoundTable */
     , (2575791413,   6,   67111928) /* PaletteBase */
     , (2575791413,   8,  100668722) /* Icon */
     , (2575791413,  22,  872415275) /* PhysicsEffectTable */
     , (2575791413,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2575791413, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2575791413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2575791413, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575791413,   1, 1343120520) /* Owner */
     , (2575791413,   2, 1343120520) /* Container */
     , (2575791413, 8000, 2575791413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2575791413, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2575791413, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2575791413, 0, 16778862, 0);
