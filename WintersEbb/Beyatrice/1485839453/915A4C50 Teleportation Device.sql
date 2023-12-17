INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614096, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614096,   1,      32768) /* ItemType - Caster */
     , (2438614096,   5,         50) /* EncumbranceVal */
     , (2438614096,   9,   16777216) /* ValidLocations - Held */
     , (2438614096,  16,     655364) /* ItemUseable - 655364 */
     , (2438614096,  18,          1) /* UiEffects - Magical */
     , (2438614096,  19,          5) /* Value */
     , (2438614096,  65,        101) /* Placement - Resting */
     , (2438614096,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438614096,  94,         16) /* TargetType - Creature */
     , (2438614096, 151,          2) /* HookType - Wall */
     , (2438614096, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614096,   1, False) /* Stuck */
     , (2438614096,  11, True ) /* IgnoreCollisions */
     , (2438614096,  13, True ) /* Ethereal */
     , (2438614096,  14, True ) /* GravityStatus */
     , (2438614096,  15, True ) /* LightsStatus */
     , (2438614096,  19, True ) /* Attackable */
     , (2438614096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438614096,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614096,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614096,   1,   33554669) /* Setup */
     , (2438614096,   3,  536870932) /* SoundTable */
     , (2438614096,   6,   67111928) /* PaletteBase */
     , (2438614096,   8,  100668722) /* Icon */
     , (2438614096,  22,  872415275) /* PhysicsEffectTable */
     , (2438614096,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2438614096, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2438614096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438614096, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614096,   1, 2438614090) /* Owner */
     , (2438614096,   2, 2438614090) /* Container */
     , (2438614096, 8000, 2438614096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438614096, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438614096, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438614096, 0, 16778862, 0);
