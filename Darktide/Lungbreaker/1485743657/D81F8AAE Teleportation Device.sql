INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945774, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945774,   1,      32768) /* ItemType - Caster */
     , (3625945774,   5,         50) /* EncumbranceVal */
     , (3625945774,   9,   16777216) /* ValidLocations - Held */
     , (3625945774,  16,     655364) /* ItemUseable - 655364 */
     , (3625945774,  18,          1) /* UiEffects - Magical */
     , (3625945774,  19,          5) /* Value */
     , (3625945774,  65,        101) /* Placement - Resting */
     , (3625945774,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3625945774,  94,         16) /* TargetType - Creature */
     , (3625945774, 151,          2) /* HookType - Wall */
     , (3625945774, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945774,   1, False) /* Stuck */
     , (3625945774,  11, True ) /* IgnoreCollisions */
     , (3625945774,  13, True ) /* Ethereal */
     , (3625945774,  14, True ) /* GravityStatus */
     , (3625945774,  15, True ) /* LightsStatus */
     , (3625945774,  19, True ) /* Attackable */
     , (3625945774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945774,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945774,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945774,   1,   33554669) /* Setup */
     , (3625945774,   3,  536870932) /* SoundTable */
     , (3625945774,   6,   67111928) /* PaletteBase */
     , (3625945774,   8,  100668722) /* Icon */
     , (3625945774,  22,  872415275) /* PhysicsEffectTable */
     , (3625945774,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3625945774, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3625945774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945774, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945774,   1, 1343921309) /* Owner */
     , (3625945774,   2, 1343921309) /* Container */
     , (3625945774, 8000, 3625945774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625945774, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945774, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945774, 0, 16778862, 0);
