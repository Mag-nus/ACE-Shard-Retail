INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513841, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513841,   1,      32768) /* ItemType - Caster */
     , (2438513841,   5,         50) /* EncumbranceVal */
     , (2438513841,   9,   16777216) /* ValidLocations - Held */
     , (2438513841,  16,     655364) /* ItemUseable - 655364 */
     , (2438513841,  18,          1) /* UiEffects - Magical */
     , (2438513841,  19,          5) /* Value */
     , (2438513841,  65,        101) /* Placement - Resting */
     , (2438513841,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438513841,  94,         16) /* TargetType - Creature */
     , (2438513841, 151,          2) /* HookType - Wall */
     , (2438513841, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513841,   1, False) /* Stuck */
     , (2438513841,  11, True ) /* IgnoreCollisions */
     , (2438513841,  13, True ) /* Ethereal */
     , (2438513841,  14, True ) /* GravityStatus */
     , (2438513841,  15, True ) /* LightsStatus */
     , (2438513841,  19, True ) /* Attackable */
     , (2438513841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438513841,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513841,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513841,   1,   33554669) /* Setup */
     , (2438513841,   3,  536870932) /* SoundTable */
     , (2438513841,   6,   67111928) /* PaletteBase */
     , (2438513841,   8,  100668722) /* Icon */
     , (2438513841,  22,  872415275) /* PhysicsEffectTable */
     , (2438513841,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2438513841, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2438513841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438513841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513841,   1, 2444264630) /* Owner */
     , (2438513841,   2, 2444264630) /* Container */
     , (2438513841, 8000, 2438513841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438513841, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438513841, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513841, 0, 16778862, 0);
