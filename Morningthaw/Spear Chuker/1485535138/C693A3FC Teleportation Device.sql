INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331564540, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331564540,   1,      32768) /* ItemType - Caster */
     , (3331564540,   5,         50) /* EncumbranceVal */
     , (3331564540,   9,   16777216) /* ValidLocations - Held */
     , (3331564540,  16,     655364) /* ItemUseable - 655364 */
     , (3331564540,  18,          1) /* UiEffects - Magical */
     , (3331564540,  19,          5) /* Value */
     , (3331564540,  65,        101) /* Placement - Resting */
     , (3331564540,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331564540,  94,         16) /* TargetType - Creature */
     , (3331564540, 151,          2) /* HookType - Wall */
     , (3331564540, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331564540,   1, False) /* Stuck */
     , (3331564540,  11, True ) /* IgnoreCollisions */
     , (3331564540,  13, True ) /* Ethereal */
     , (3331564540,  14, True ) /* GravityStatus */
     , (3331564540,  15, True ) /* LightsStatus */
     , (3331564540,  19, True ) /* Attackable */
     , (3331564540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331564540,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331564540,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564540,   1,   33554669) /* Setup */
     , (3331564540,   3,  536870932) /* SoundTable */
     , (3331564540,   6,   67111928) /* PaletteBase */
     , (3331564540,   8,  100668722) /* Icon */
     , (3331564540,  22,  872415275) /* PhysicsEffectTable */
     , (3331564540,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3331564540, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3331564540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331564540, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564540,   1, 1343205329) /* Owner */
     , (3331564540,   2, 1343205329) /* Container */
     , (3331564540, 8000, 3331564540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331564540, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331564540, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331564540, 0, 16778862, 0);
