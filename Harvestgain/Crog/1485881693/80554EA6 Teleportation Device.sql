INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074342, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074342,   1,      32768) /* ItemType - Caster */
     , (2153074342,   5,         50) /* EncumbranceVal */
     , (2153074342,   9,   16777216) /* ValidLocations - Held */
     , (2153074342,  16,     655364) /* ItemUseable - 655364 */
     , (2153074342,  18,          1) /* UiEffects - Magical */
     , (2153074342,  19,          5) /* Value */
     , (2153074342,  65,        101) /* Placement - Resting */
     , (2153074342,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153074342,  94,         16) /* TargetType - Creature */
     , (2153074342, 151,          2) /* HookType - Wall */
     , (2153074342, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074342,   1, False) /* Stuck */
     , (2153074342,  11, True ) /* IgnoreCollisions */
     , (2153074342,  13, True ) /* Ethereal */
     , (2153074342,  14, True ) /* GravityStatus */
     , (2153074342,  15, True ) /* LightsStatus */
     , (2153074342,  19, True ) /* Attackable */
     , (2153074342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074342,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074342,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074342,   1,   33554669) /* Setup */
     , (2153074342,   3,  536870932) /* SoundTable */
     , (2153074342,   6,   67111928) /* PaletteBase */
     , (2153074342,   8,  100668722) /* Icon */
     , (2153074342,  22,  872415275) /* PhysicsEffectTable */
     , (2153074342,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2153074342, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153074342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074342, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074342,   1, 1342795845) /* Owner */
     , (2153074342,   2, 1342795845) /* Container */
     , (2153074342, 8000, 2153074342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153074342, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074342, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074342, 0, 16778862, 0);
