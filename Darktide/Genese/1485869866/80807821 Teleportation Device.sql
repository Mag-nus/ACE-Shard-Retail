INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155903009, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155903009,   1,      32768) /* ItemType - Caster */
     , (2155903009,   5,         50) /* EncumbranceVal */
     , (2155903009,   9,   16777216) /* ValidLocations - Held */
     , (2155903009,  16,     655364) /* ItemUseable - 655364 */
     , (2155903009,  18,          1) /* UiEffects - Magical */
     , (2155903009,  19,          5) /* Value */
     , (2155903009,  65,        101) /* Placement - Resting */
     , (2155903009,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155903009,  94,         16) /* TargetType - Creature */
     , (2155903009, 151,          2) /* HookType - Wall */
     , (2155903009, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155903009,   1, False) /* Stuck */
     , (2155903009,  11, True ) /* IgnoreCollisions */
     , (2155903009,  13, True ) /* Ethereal */
     , (2155903009,  14, True ) /* GravityStatus */
     , (2155903009,  15, True ) /* LightsStatus */
     , (2155903009,  19, True ) /* Attackable */
     , (2155903009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155903009,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155903009,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903009,   1,   33554669) /* Setup */
     , (2155903009,   3,  536870932) /* SoundTable */
     , (2155903009,   6,   67111928) /* PaletteBase */
     , (2155903009,   8,  100668722) /* Icon */
     , (2155903009,  22,  872415275) /* PhysicsEffectTable */
     , (2155903009,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2155903009, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2155903009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155903009, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903009,   1, 3152375146) /* Owner */
     , (2155903009,   2, 3152375146) /* Container */
     , (2155903009, 8000, 2155903009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155903009, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155903009, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155903009, 0, 16778862, 0);
