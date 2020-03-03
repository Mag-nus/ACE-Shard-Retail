INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857450, 42211, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857450,   1,      32768) /* ItemType - Caster */
     , (3298857450,   5,         50) /* EncumbranceVal */
     , (3298857450,   9,   16777216) /* ValidLocations - Held */
     , (3298857450,  16,     655364) /* ItemUseable - 655364 */
     , (3298857450,  18,          1) /* UiEffects - Magical */
     , (3298857450,  19,          5) /* Value */
     , (3298857450,  65,        101) /* Placement - Resting */
     , (3298857450,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3298857450,  94,         16) /* TargetType - Creature */
     , (3298857450, 151,          2) /* HookType - Wall */
     , (3298857450, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857450,   1, False) /* Stuck */
     , (3298857450,  11, True ) /* IgnoreCollisions */
     , (3298857450,  13, True ) /* Ethereal */
     , (3298857450,  14, True ) /* GravityStatus */
     , (3298857450,  15, True ) /* LightsStatus */
     , (3298857450,  19, True ) /* Attackable */
     , (3298857450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298857450,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857450,   1, 'Teleportation Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857450,   1,   33554669) /* Setup */
     , (3298857450,   3,  536870932) /* SoundTable */
     , (3298857450,   6,   67111928) /* PaletteBase */
     , (3298857450,   8,  100668722) /* Icon */
     , (3298857450,  22,  872415275) /* PhysicsEffectTable */
     , (3298857450,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3298857450, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3298857450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298857450, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857450,   1, 1343354693) /* Owner */
     , (3298857450,   2, 1343354693) /* Container */
     , (3298857450, 8000, 3298857450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298857450, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298857450, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857450, 0, 16778862, 0);
