INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159016060, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159016060,   1,      32768) /* ItemType - Caster */
     , (2159016060,   5,         50) /* EncumbranceVal */
     , (2159016060,   9,   16777216) /* ValidLocations - Held */
     , (2159016060,  16,     655364) /* ItemUseable - 655364 */
     , (2159016060,  18,          1) /* UiEffects - Magical */
     , (2159016060,  19,          5) /* Value */
     , (2159016060,  65,        101) /* Placement - Resting */
     , (2159016060,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2159016060,  94,         16) /* TargetType - Creature */
     , (2159016060, 151,          2) /* HookType - Wall */
     , (2159016060, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159016060,   1, False) /* Stuck */
     , (2159016060,  11, True ) /* IgnoreCollisions */
     , (2159016060,  13, True ) /* Ethereal */
     , (2159016060,  14, True ) /* GravityStatus */
     , (2159016060,  15, True ) /* LightsStatus */
     , (2159016060,  19, True ) /* Attackable */
     , (2159016060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159016060,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159016060,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159016060,   1,   33554669) /* Setup */
     , (2159016060,   3,  536870932) /* SoundTable */
     , (2159016060,   6,   67111928) /* PaletteBase */
     , (2159016060,   8,  100668722) /* Icon */
     , (2159016060,  22,  872415275) /* PhysicsEffectTable */
     , (2159016060,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2159016060, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2159016060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159016060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159016060,   1, 2159130645) /* Owner */
     , (2159016060,   2, 2159130645) /* Container */
     , (2159016060, 8000, 2159016060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159016060, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159016060, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159016060, 0, 16778862, 0);
