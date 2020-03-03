INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627995787, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627995787,   1,      32768) /* ItemType - Caster */
     , (3627995787,   5,         50) /* EncumbranceVal */
     , (3627995787,   9,   16777216) /* ValidLocations - Held */
     , (3627995787,  16,     655364) /* ItemUseable - 655364 */
     , (3627995787,  18,          1) /* UiEffects - Magical */
     , (3627995787,  19,          5) /* Value */
     , (3627995787,  65,        101) /* Placement - Resting */
     , (3627995787,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3627995787,  94,         16) /* TargetType - Creature */
     , (3627995787, 151,          2) /* HookType - Wall */
     , (3627995787, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627995787,   1, False) /* Stuck */
     , (3627995787,  11, True ) /* IgnoreCollisions */
     , (3627995787,  13, True ) /* Ethereal */
     , (3627995787,  14, True ) /* GravityStatus */
     , (3627995787,  15, True ) /* LightsStatus */
     , (3627995787,  19, True ) /* Attackable */
     , (3627995787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627995787,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627995787,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995787,   1,   33554669) /* Setup */
     , (3627995787,   3,  536870932) /* SoundTable */
     , (3627995787,   6,   67111928) /* PaletteBase */
     , (3627995787,   8,  100668722) /* Icon */
     , (3627995787,  22,  872415275) /* PhysicsEffectTable */
     , (3627995787,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3627995787, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3627995787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627995787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995787,   1, 1343991339) /* Owner */
     , (3627995787,   2, 1343991339) /* Container */
     , (3627995787, 8000, 3627995787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627995787, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627995787, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627995787, 0, 16778862, 0);
