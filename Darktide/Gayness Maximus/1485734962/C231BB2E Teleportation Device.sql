INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258039086, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258039086,   1,      32768) /* ItemType - Caster */
     , (3258039086,   5,         50) /* EncumbranceVal */
     , (3258039086,   9,   16777216) /* ValidLocations - Held */
     , (3258039086,  16,     655364) /* ItemUseable - 655364 */
     , (3258039086,  18,          1) /* UiEffects - Magical */
     , (3258039086,  19,          5) /* Value */
     , (3258039086,  65,        101) /* Placement - Resting */
     , (3258039086,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3258039086,  94,         16) /* TargetType - Creature */
     , (3258039086, 151,          2) /* HookType - Wall */
     , (3258039086, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258039086,   1, False) /* Stuck */
     , (3258039086,  11, True ) /* IgnoreCollisions */
     , (3258039086,  13, True ) /* Ethereal */
     , (3258039086,  14, True ) /* GravityStatus */
     , (3258039086,  15, True ) /* LightsStatus */
     , (3258039086,  19, True ) /* Attackable */
     , (3258039086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3258039086,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258039086,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039086,   1,   33554669) /* Setup */
     , (3258039086,   3,  536870932) /* SoundTable */
     , (3258039086,   6,   67111928) /* PaletteBase */
     , (3258039086,   8,  100668722) /* Icon */
     , (3258039086,  22,  872415275) /* PhysicsEffectTable */
     , (3258039086,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3258039086, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3258039086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3258039086, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039086,   1, 1343981358) /* Owner */
     , (3258039086,   2, 1343981358) /* Container */
     , (3258039086, 8000, 3258039086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3258039086, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3258039086, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3258039086, 0, 16778862, 0);
