INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550873, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550873,   1,      32768) /* ItemType - Caster */
     , (3331550873,   5,         50) /* EncumbranceVal */
     , (3331550873,   9,   16777216) /* ValidLocations - Held */
     , (3331550873,  16,     655364) /* ItemUseable - 655364 */
     , (3331550873,  18,          1) /* UiEffects - Magical */
     , (3331550873,  19,          5) /* Value */
     , (3331550873,  65,        101) /* Placement - Resting */
     , (3331550873,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331550873,  94,         16) /* TargetType - Creature */
     , (3331550873, 151,          2) /* HookType - Wall */
     , (3331550873, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550873,   1, False) /* Stuck */
     , (3331550873,  11, True ) /* IgnoreCollisions */
     , (3331550873,  13, True ) /* Ethereal */
     , (3331550873,  14, True ) /* GravityStatus */
     , (3331550873,  15, True ) /* LightsStatus */
     , (3331550873,  19, True ) /* Attackable */
     , (3331550873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550873,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550873,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550873,   1,   33554669) /* Setup */
     , (3331550873,   3,  536870932) /* SoundTable */
     , (3331550873,   6,   67111928) /* PaletteBase */
     , (3331550873,   8,  100668722) /* Icon */
     , (3331550873,  22,  872415275) /* PhysicsEffectTable */
     , (3331550873,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3331550873, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3331550873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331550873, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550873,   1, 3331550959) /* Owner */
     , (3331550873,   2, 3331550959) /* Container */
     , (3331550873, 8000, 3331550873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331550873, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550873, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550873, 0, 16778862, 0);
