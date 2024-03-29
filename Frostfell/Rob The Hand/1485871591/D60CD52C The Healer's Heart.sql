INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3591165228, 8552, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3591165228,   1,      32768) /* ItemType - Caster */
     , (3591165228,   5,         50) /* EncumbranceVal */
     , (3591165228,   9,   16777216) /* ValidLocations - Held */
     , (3591165228,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3591165228,  18,          1) /* UiEffects - Magical */
     , (3591165228,  19,       5400) /* Value */
     , (3591165228,  65,        101) /* Placement - Resting */
     , (3591165228,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3591165228,  94,         16) /* TargetType - Creature */
     , (3591165228, 151,          2) /* HookType - Wall */
     , (3591165228, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3591165228,   1, False) /* Stuck */
     , (3591165228,  11, True ) /* IgnoreCollisions */
     , (3591165228,  13, True ) /* Ethereal */
     , (3591165228,  14, True ) /* GravityStatus */
     , (3591165228,  15, True ) /* LightsStatus */
     , (3591165228,  19, True ) /* Attackable */
     , (3591165228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3591165228,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3591165228,   1, 'The Healer''s Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3591165228,   1,   33556909) /* Setup */
     , (3591165228,   3,  536870932) /* SoundTable */
     , (3591165228,   6,   67111928) /* PaletteBase */
     , (3591165228,   8,  100671213) /* Icon */
     , (3591165228,  22,  872415275) /* PhysicsEffectTable */
     , (3591165228,  28,       1166) /* Spell - HealOther6 */
     , (3591165228, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3591165228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3591165228, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3591165228,   1, 3487771378) /* Owner */
     , (3591165228,   2, 3487771378) /* Container */
     , (3591165228, 8000, 3591165228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3591165228, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3591165228, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3591165228, 0, 16778862, 0);
