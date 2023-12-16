INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158713859, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158713859,   1,      32768) /* ItemType - Caster */
     , (2158713859,   5,         50) /* EncumbranceVal */
     , (2158713859,   9,   16777216) /* ValidLocations - Held */
     , (2158713859,  16,     655364) /* ItemUseable - 655364 */
     , (2158713859,  18,          1) /* UiEffects - Magical */
     , (2158713859,  19,          5) /* Value */
     , (2158713859,  65,        101) /* Placement - Resting */
     , (2158713859,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158713859,  94,         16) /* TargetType - Creature */
     , (2158713859, 151,          2) /* HookType - Wall */
     , (2158713859, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158713859,   1, False) /* Stuck */
     , (2158713859,  11, True ) /* IgnoreCollisions */
     , (2158713859,  13, True ) /* Ethereal */
     , (2158713859,  14, True ) /* GravityStatus */
     , (2158713859,  15, True ) /* LightsStatus */
     , (2158713859,  19, True ) /* Attackable */
     , (2158713859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158713859,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158713859,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158713859,   1,   33554669) /* Setup */
     , (2158713859,   3,  536870932) /* SoundTable */
     , (2158713859,   6,   67111928) /* PaletteBase */
     , (2158713859,   8,  100668722) /* Icon */
     , (2158713859,  22,  872415275) /* PhysicsEffectTable */
     , (2158713859,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2158713859, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2158713859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158713859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158713859,   1, 1343937333) /* Owner */
     , (2158713859,   2, 1343937333) /* Container */
     , (2158713859, 8000, 2158713859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158713859, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158713859, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158713859, 0, 16778862, 0);
