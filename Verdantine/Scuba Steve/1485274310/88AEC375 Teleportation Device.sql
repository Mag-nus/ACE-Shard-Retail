INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293154677, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293154677,   1,      32768) /* ItemType - Caster */
     , (2293154677,   5,         50) /* EncumbranceVal */
     , (2293154677,   9,   16777216) /* ValidLocations - Held */
     , (2293154677,  16,     655364) /* ItemUseable - 655364 */
     , (2293154677,  18,          1) /* UiEffects - Magical */
     , (2293154677,  19,          5) /* Value */
     , (2293154677,  65,        101) /* Placement - Resting */
     , (2293154677,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2293154677,  94,         16) /* TargetType - Creature */
     , (2293154677, 151,          2) /* HookType - Wall */
     , (2293154677, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293154677,   1, False) /* Stuck */
     , (2293154677,  11, True ) /* IgnoreCollisions */
     , (2293154677,  13, True ) /* Ethereal */
     , (2293154677,  14, True ) /* GravityStatus */
     , (2293154677,  15, True ) /* LightsStatus */
     , (2293154677,  19, True ) /* Attackable */
     , (2293154677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293154677,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293154677,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293154677,   1,   33554669) /* Setup */
     , (2293154677,   3,  536870932) /* SoundTable */
     , (2293154677,   6,   67111928) /* PaletteBase */
     , (2293154677,   8,  100668722) /* Icon */
     , (2293154677,  22,  872415275) /* PhysicsEffectTable */
     , (2293154677,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2293154677, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2293154677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293154677, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293154677,   1, 1342368999) /* Owner */
     , (2293154677,   2, 1342368999) /* Container */
     , (2293154677, 8000, 2293154677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2293154677, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293154677, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293154677, 0, 16778862, 0);
