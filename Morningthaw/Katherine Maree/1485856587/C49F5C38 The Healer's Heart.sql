INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298778168, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298778168,   1,      32768) /* ItemType - Caster */
     , (3298778168,   5,         50) /* EncumbranceVal */
     , (3298778168,   9,   16777216) /* ValidLocations - Held */
     , (3298778168,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3298778168,  18,          1) /* UiEffects - Magical */
     , (3298778168,  19,       5400) /* Value */
     , (3298778168,  65,        101) /* Placement - Resting */
     , (3298778168,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3298778168,  94,         16) /* TargetType - Creature */
     , (3298778168, 151,          2) /* HookType - Wall */
     , (3298778168, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298778168,   1, False) /* Stuck */
     , (3298778168,  11, True ) /* IgnoreCollisions */
     , (3298778168,  13, True ) /* Ethereal */
     , (3298778168,  14, True ) /* GravityStatus */
     , (3298778168,  15, True ) /* LightsStatus */
     , (3298778168,  19, True ) /* Attackable */
     , (3298778168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298778168,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298778168,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778168,   1,   33556909) /* Setup */
     , (3298778168,   3,  536870932) /* SoundTable */
     , (3298778168,   6,   67111928) /* PaletteBase */
     , (3298778168,   8,  100671213) /* Icon */
     , (3298778168,  22,  872415275) /* PhysicsEffectTable */
     , (3298778168,  28,       1166) /* Spell - HealOther6 */
     , (3298778168, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3298778168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298778168, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778168,   1, 3298844620) /* Owner */
     , (3298778168,   2, 3298844620) /* Container */
     , (3298778168, 8000, 3298778168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298778168, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298778168, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298778168, 0, 16778862, 0);
