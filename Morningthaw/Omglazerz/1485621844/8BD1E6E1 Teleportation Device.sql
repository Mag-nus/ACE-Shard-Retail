INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789153, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789153,   1,      32768) /* ItemType - Caster */
     , (2345789153,   5,         50) /* EncumbranceVal */
     , (2345789153,   9,   16777216) /* ValidLocations - Held */
     , (2345789153,  16,     655364) /* ItemUseable - 655364 */
     , (2345789153,  18,          1) /* UiEffects - Magical */
     , (2345789153,  19,          5) /* Value */
     , (2345789153,  65,        101) /* Placement - Resting */
     , (2345789153,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2345789153,  94,         16) /* TargetType - Creature */
     , (2345789153, 151,          2) /* HookType - Wall */
     , (2345789153, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789153,   1, False) /* Stuck */
     , (2345789153,  11, True ) /* IgnoreCollisions */
     , (2345789153,  13, True ) /* Ethereal */
     , (2345789153,  14, True ) /* GravityStatus */
     , (2345789153,  15, True ) /* LightsStatus */
     , (2345789153,  19, True ) /* Attackable */
     , (2345789153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789153,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789153,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789153,   1,   33554669) /* Setup */
     , (2345789153,   3,  536870932) /* SoundTable */
     , (2345789153,   6,   67111928) /* PaletteBase */
     , (2345789153,   8,  100668722) /* Icon */
     , (2345789153,  22,  872415275) /* PhysicsEffectTable */
     , (2345789153,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2345789153, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2345789153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789153, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789153,   1, 2345789146) /* Owner */
     , (2345789153,   2, 2345789146) /* Container */
     , (2345789153, 8000, 2345789153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2345789153, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789153, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789153, 0, 16778862, 0);
