INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531563, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531563,   1,      32768) /* ItemType - Caster */
     , (2182531563,   5,         50) /* EncumbranceVal */
     , (2182531563,   9,   16777216) /* ValidLocations - Held */
     , (2182531563,  16,     655364) /* ItemUseable - 655364 */
     , (2182531563,  18,          1) /* UiEffects - Magical */
     , (2182531563,  19,          5) /* Value */
     , (2182531563,  65,        101) /* Placement - Resting */
     , (2182531563,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2182531563,  94,         16) /* TargetType - Creature */
     , (2182531563, 151,          2) /* HookType - Wall */
     , (2182531563, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531563,   1, False) /* Stuck */
     , (2182531563,  11, True ) /* IgnoreCollisions */
     , (2182531563,  13, True ) /* Ethereal */
     , (2182531563,  14, True ) /* GravityStatus */
     , (2182531563,  15, True ) /* LightsStatus */
     , (2182531563,  19, True ) /* Attackable */
     , (2182531563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531563,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531563,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531563,   1,   33554669) /* Setup */
     , (2182531563,   3,  536870932) /* SoundTable */
     , (2182531563,   6,   67111928) /* PaletteBase */
     , (2182531563,   8,  100668722) /* Icon */
     , (2182531563,  22,  872415275) /* PhysicsEffectTable */
     , (2182531563,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2182531563, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2182531563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531563, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531563,   1, 2182531561) /* Owner */
     , (2182531563,   2, 2182531561) /* Container */
     , (2182531563, 8000, 2182531563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531563, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531563, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531563, 0, 16778862, 0);
