INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220906, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220906,   1,      32768) /* ItemType - Caster */
     , (2153220906,   5,         50) /* EncumbranceVal */
     , (2153220906,   9,   16777216) /* ValidLocations - Held */
     , (2153220906,  16,     655364) /* ItemUseable - 655364 */
     , (2153220906,  18,          1) /* UiEffects - Magical */
     , (2153220906,  19,          5) /* Value */
     , (2153220906,  65,        101) /* Placement - Resting */
     , (2153220906,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153220906,  94,         16) /* TargetType - Creature */
     , (2153220906, 151,          2) /* HookType - Wall */
     , (2153220906, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220906,   1, False) /* Stuck */
     , (2153220906,  11, True ) /* IgnoreCollisions */
     , (2153220906,  13, True ) /* Ethereal */
     , (2153220906,  14, True ) /* GravityStatus */
     , (2153220906,  15, True ) /* LightsStatus */
     , (2153220906,  19, True ) /* Attackable */
     , (2153220906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220906,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220906,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220906,   1,   33554669) /* Setup */
     , (2153220906,   3,  536870932) /* SoundTable */
     , (2153220906,   6,   67111928) /* PaletteBase */
     , (2153220906,   8,  100668722) /* Icon */
     , (2153220906,  22,  872415275) /* PhysicsEffectTable */
     , (2153220906,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2153220906, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153220906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220906,   1, 1342981728) /* Owner */
     , (2153220906,   2, 1342981728) /* Container */
     , (2153220906, 8000, 2153220906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220906, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220906, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220906, 0, 16778862, 0);
