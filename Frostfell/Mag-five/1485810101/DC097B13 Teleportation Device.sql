INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608851, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608851,   1,      32768) /* ItemType - Caster */
     , (3691608851,   5,         50) /* EncumbranceVal */
     , (3691608851,   9,   16777216) /* ValidLocations - Held */
     , (3691608851,  16,     655364) /* ItemUseable - 655364 */
     , (3691608851,  18,          1) /* UiEffects - Magical */
     , (3691608851,  19,          5) /* Value */
     , (3691608851,  65,        101) /* Placement - Resting */
     , (3691608851,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691608851,  94,         16) /* TargetType - Creature */
     , (3691608851, 151,          2) /* HookType - Wall */
     , (3691608851, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608851,   1, False) /* Stuck */
     , (3691608851,  11, True ) /* IgnoreCollisions */
     , (3691608851,  13, True ) /* Ethereal */
     , (3691608851,  14, True ) /* GravityStatus */
     , (3691608851,  15, True ) /* LightsStatus */
     , (3691608851,  19, True ) /* Attackable */
     , (3691608851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608851,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608851,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608851,   1,   33554669) /* Setup */
     , (3691608851,   3,  536870932) /* SoundTable */
     , (3691608851,   6,   67111928) /* PaletteBase */
     , (3691608851,   8,  100668722) /* Icon */
     , (3691608851,  22,  872415275) /* PhysicsEffectTable */
     , (3691608851,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3691608851, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3691608851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691608851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608851,   1, 3691608850) /* Owner */
     , (3691608851,   2, 3691608850) /* Container */
     , (3691608851, 8000, 3691608851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691608851, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608851, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608851, 0, 16778862, 0);
