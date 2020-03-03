INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284345328, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284345328,   1,      32768) /* ItemType - Caster */
     , (2284345328,   5,         50) /* EncumbranceVal */
     , (2284345328,   9,   16777216) /* ValidLocations - Held */
     , (2284345328,  16,     655364) /* ItemUseable - 655364 */
     , (2284345328,  18,          1) /* UiEffects - Magical */
     , (2284345328,  19,          5) /* Value */
     , (2284345328,  65,        101) /* Placement - Resting */
     , (2284345328,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2284345328,  94,         16) /* TargetType - Creature */
     , (2284345328, 151,          2) /* HookType - Wall */
     , (2284345328, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284345328,   1, False) /* Stuck */
     , (2284345328,  11, True ) /* IgnoreCollisions */
     , (2284345328,  13, True ) /* Ethereal */
     , (2284345328,  14, True ) /* GravityStatus */
     , (2284345328,  15, True ) /* LightsStatus */
     , (2284345328,  19, True ) /* Attackable */
     , (2284345328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284345328,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284345328,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284345328,   1,   33554669) /* Setup */
     , (2284345328,   3,  536870932) /* SoundTable */
     , (2284345328,   6,   67111928) /* PaletteBase */
     , (2284345328,   8,  100668722) /* Icon */
     , (2284345328,  22,  872415275) /* PhysicsEffectTable */
     , (2284345328,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2284345328, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2284345328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284345328, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284345328,   1, 1343082297) /* Owner */
     , (2284345328,   2, 1343082297) /* Container */
     , (2284345328, 8000, 2284345328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2284345328, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284345328, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284345328, 0, 16778862, 0);
