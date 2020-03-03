INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606355, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606355,   1,      32768) /* ItemType - Caster */
     , (3321606355,   5,         50) /* EncumbranceVal */
     , (3321606355,   9,   16777216) /* ValidLocations - Held */
     , (3321606355,  16,     655364) /* ItemUseable - 655364 */
     , (3321606355,  18,          1) /* UiEffects - Magical */
     , (3321606355,  19,          5) /* Value */
     , (3321606355,  65,        101) /* Placement - Resting */
     , (3321606355,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3321606355,  94,         16) /* TargetType - Creature */
     , (3321606355, 151,          2) /* HookType - Wall */
     , (3321606355, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606355,   1, False) /* Stuck */
     , (3321606355,  11, True ) /* IgnoreCollisions */
     , (3321606355,  13, True ) /* Ethereal */
     , (3321606355,  14, True ) /* GravityStatus */
     , (3321606355,  15, True ) /* LightsStatus */
     , (3321606355,  19, True ) /* Attackable */
     , (3321606355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606355,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606355,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606355,   1,   33554669) /* Setup */
     , (3321606355,   3,  536870932) /* SoundTable */
     , (3321606355,   6,   67111928) /* PaletteBase */
     , (3321606355,   8,  100668722) /* Icon */
     , (3321606355,  22,  872415275) /* PhysicsEffectTable */
     , (3321606355,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3321606355, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3321606355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606355, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606355,   1, 3321606437) /* Owner */
     , (3321606355,   2, 3321606437) /* Container */
     , (3321606355, 8000, 3321606355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321606355, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606355, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606355, 0, 16778862, 0);
