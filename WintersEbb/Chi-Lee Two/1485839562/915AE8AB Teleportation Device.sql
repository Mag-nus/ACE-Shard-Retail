INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438654123, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438654123,   1,      32768) /* ItemType - Caster */
     , (2438654123,   5,         50) /* EncumbranceVal */
     , (2438654123,   9,   16777216) /* ValidLocations - Held */
     , (2438654123,  16,     655364) /* ItemUseable - 655364 */
     , (2438654123,  18,          1) /* UiEffects - Magical */
     , (2438654123,  19,          5) /* Value */
     , (2438654123,  65,        101) /* Placement - Resting */
     , (2438654123,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438654123,  94,         16) /* TargetType - Creature */
     , (2438654123, 151,          2) /* HookType - Wall */
     , (2438654123, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438654123,   1, False) /* Stuck */
     , (2438654123,  11, True ) /* IgnoreCollisions */
     , (2438654123,  13, True ) /* Ethereal */
     , (2438654123,  14, True ) /* GravityStatus */
     , (2438654123,  15, True ) /* LightsStatus */
     , (2438654123,  19, True ) /* Attackable */
     , (2438654123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438654123,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438654123,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654123,   1,   33554669) /* Setup */
     , (2438654123,   3,  536870932) /* SoundTable */
     , (2438654123,   6,   67111928) /* PaletteBase */
     , (2438654123,   8,  100668722) /* Icon */
     , (2438654123,  22,  872415275) /* PhysicsEffectTable */
     , (2438654123,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2438654123, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2438654123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438654123, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654123,   1, 2438654140) /* Owner */
     , (2438654123,   2, 2438654140) /* Container */
     , (2438654123, 8000, 2438654123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438654123, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438654123, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438654123, 0, 16778862, 0);
