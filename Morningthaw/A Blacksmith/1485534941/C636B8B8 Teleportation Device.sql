INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325475000, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325475000,   1,      32768) /* ItemType - Caster */
     , (3325475000,   5,         50) /* EncumbranceVal */
     , (3325475000,   9,   16777216) /* ValidLocations - Held */
     , (3325475000,  16,     655364) /* ItemUseable - 655364 */
     , (3325475000,  18,          1) /* UiEffects - Magical */
     , (3325475000,  19,          5) /* Value */
     , (3325475000,  65,        101) /* Placement - Resting */
     , (3325475000,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3325475000,  94,         16) /* TargetType - Creature */
     , (3325475000, 151,          2) /* HookType - Wall */
     , (3325475000, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325475000,   1, False) /* Stuck */
     , (3325475000,  11, True ) /* IgnoreCollisions */
     , (3325475000,  13, True ) /* Ethereal */
     , (3325475000,  14, True ) /* GravityStatus */
     , (3325475000,  15, True ) /* LightsStatus */
     , (3325475000,  19, True ) /* Attackable */
     , (3325475000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325475000,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325475000,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325475000,   1,   33554669) /* Setup */
     , (3325475000,   3,  536870932) /* SoundTable */
     , (3325475000,   6,   67111928) /* PaletteBase */
     , (3325475000,   8,  100668722) /* Icon */
     , (3325475000,  22,  872415275) /* PhysicsEffectTable */
     , (3325475000,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3325475000, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3325475000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325475000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325475000,   1, 1343175560) /* Owner */
     , (3325475000,   2, 1343175560) /* Container */
     , (3325475000, 8000, 3325475000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325475000, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325475000, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325475000, 0, 16778862, 0);
