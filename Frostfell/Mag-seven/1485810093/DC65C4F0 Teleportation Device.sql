INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657072, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657072,   1,      32768) /* ItemType - Caster */
     , (3697657072,   5,         50) /* EncumbranceVal */
     , (3697657072,   9,   16777216) /* ValidLocations - Held */
     , (3697657072,  16,     655364) /* ItemUseable - 655364 */
     , (3697657072,  18,          1) /* UiEffects - Magical */
     , (3697657072,  19,          5) /* Value */
     , (3697657072,  65,        101) /* Placement - Resting */
     , (3697657072,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3697657072,  94,         16) /* TargetType - Creature */
     , (3697657072, 151,          2) /* HookType - Wall */
     , (3697657072, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657072,   1, False) /* Stuck */
     , (3697657072,  11, True ) /* IgnoreCollisions */
     , (3697657072,  13, True ) /* Ethereal */
     , (3697657072,  14, True ) /* GravityStatus */
     , (3697657072,  15, True ) /* LightsStatus */
     , (3697657072,  19, True ) /* Attackable */
     , (3697657072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697657072,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657072,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657072,   1,   33554669) /* Setup */
     , (3697657072,   3,  536870932) /* SoundTable */
     , (3697657072,   6,   67111928) /* PaletteBase */
     , (3697657072,   8,  100668722) /* Icon */
     , (3697657072,  22,  872415275) /* PhysicsEffectTable */
     , (3697657072,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3697657072, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3697657072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697657072, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657072,   1, 3697657071) /* Owner */
     , (3697657072,   2, 3697657071) /* Container */
     , (3697657072, 8000, 3697657072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697657072, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697657072, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697657072, 0, 16778862, 0);
