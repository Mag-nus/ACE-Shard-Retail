INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225363, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225363,   1,      32768) /* ItemType - Caster */
     , (2293225363,   5,         50) /* EncumbranceVal */
     , (2293225363,   9,   16777216) /* ValidLocations - Held */
     , (2293225363,  16,     655364) /* ItemUseable - 655364 */
     , (2293225363,  18,          1) /* UiEffects - Magical */
     , (2293225363,  19,          5) /* Value */
     , (2293225363,  65,        101) /* Placement - Resting */
     , (2293225363,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2293225363,  94,         16) /* TargetType - Creature */
     , (2293225363, 151,          2) /* HookType - Wall */
     , (2293225363, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225363,   1, False) /* Stuck */
     , (2293225363,  11, True ) /* IgnoreCollisions */
     , (2293225363,  13, True ) /* Ethereal */
     , (2293225363,  14, True ) /* GravityStatus */
     , (2293225363,  15, True ) /* LightsStatus */
     , (2293225363,  19, True ) /* Attackable */
     , (2293225363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293225363,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225363,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225363,   1,   33554669) /* Setup */
     , (2293225363,   3,  536870932) /* SoundTable */
     , (2293225363,   6,   67111928) /* PaletteBase */
     , (2293225363,   8,  100668722) /* Icon */
     , (2293225363,  22,  872415275) /* PhysicsEffectTable */
     , (2293225363,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2293225363, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2293225363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293225363, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225363,   1, 1342368999) /* Owner */
     , (2293225363,   2, 1342368999) /* Container */
     , (2293225363, 8000, 2293225363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2293225363, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293225363, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293225363, 0, 16778862, 0);
