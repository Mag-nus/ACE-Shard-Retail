INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521846, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521846,   1,      32768) /* ItemType - Caster */
     , (3351521846,   5,         50) /* EncumbranceVal */
     , (3351521846,   9,   16777216) /* ValidLocations - Held */
     , (3351521846,  16,     655364) /* ItemUseable - 655364 */
     , (3351521846,  18,          1) /* UiEffects - Magical */
     , (3351521846,  19,          5) /* Value */
     , (3351521846,  65,        101) /* Placement - Resting */
     , (3351521846,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351521846,  94,         16) /* TargetType - Creature */
     , (3351521846, 151,          2) /* HookType - Wall */
     , (3351521846, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521846,   1, False) /* Stuck */
     , (3351521846,  11, True ) /* IgnoreCollisions */
     , (3351521846,  13, True ) /* Ethereal */
     , (3351521846,  14, True ) /* GravityStatus */
     , (3351521846,  15, True ) /* LightsStatus */
     , (3351521846,  19, True ) /* Attackable */
     , (3351521846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351521846,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521846,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521846,   1,   33554669) /* Setup */
     , (3351521846,   3,  536870932) /* SoundTable */
     , (3351521846,   6,   67111928) /* PaletteBase */
     , (3351521846,   8,  100668722) /* Icon */
     , (3351521846,  22,  872415275) /* PhysicsEffectTable */
     , (3351521846,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3351521846, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3351521846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351521846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521846,   1, 1343172455) /* Owner */
     , (3351521846,   2, 1343172455) /* Container */
     , (3351521846, 8000, 3351521846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351521846, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351521846, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351521846, 0, 16778862, 0);
