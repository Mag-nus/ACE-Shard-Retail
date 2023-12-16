INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519174, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519174,   1,      32768) /* ItemType - Caster */
     , (2438519174,   5,         50) /* EncumbranceVal */
     , (2438519174,   9,   16777216) /* ValidLocations - Held */
     , (2438519174,  16,     655364) /* ItemUseable - 655364 */
     , (2438519174,  18,          1) /* UiEffects - Magical */
     , (2438519174,  19,          5) /* Value */
     , (2438519174,  65,        101) /* Placement - Resting */
     , (2438519174,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2438519174,  94,         16) /* TargetType - Creature */
     , (2438519174, 151,          2) /* HookType - Wall */
     , (2438519174, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519174,   1, False) /* Stuck */
     , (2438519174,  11, True ) /* IgnoreCollisions */
     , (2438519174,  13, True ) /* Ethereal */
     , (2438519174,  14, True ) /* GravityStatus */
     , (2438519174,  15, True ) /* LightsStatus */
     , (2438519174,  19, True ) /* Attackable */
     , (2438519174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438519174,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519174,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519174,   1,   33554669) /* Setup */
     , (2438519174,   3,  536870932) /* SoundTable */
     , (2438519174,   6,   67111928) /* PaletteBase */
     , (2438519174,   8,  100668722) /* Icon */
     , (2438519174,  22,  872415275) /* PhysicsEffectTable */
     , (2438519174,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2438519174, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2438519174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438519174, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519174,   1, 2438512612) /* Owner */
     , (2438519174,   2, 2438512612) /* Container */
     , (2438519174, 8000, 2438519174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438519174, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438519174, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438519174, 0, 16778862, 0);
