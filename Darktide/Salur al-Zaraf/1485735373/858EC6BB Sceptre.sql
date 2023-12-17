INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726715, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726715,   1,      32768) /* ItemType - Caster */
     , (2240726715,   5,         50) /* EncumbranceVal */
     , (2240726715,   9,   16777216) /* ValidLocations - Held */
     , (2240726715,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2240726715,  18,          1) /* UiEffects - Magical */
     , (2240726715,  19,       3646) /* Value */
     , (2240726715,  65,        101) /* Placement - Resting */
     , (2240726715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726715,  94,         16) /* TargetType - Creature */
     , (2240726715, 131,         59) /* MaterialType - Copper */
     , (2240726715, 151,          2) /* HookType - Wall */
     , (2240726715, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726715,   1, False) /* Stuck */
     , (2240726715,  11, True ) /* IgnoreCollisions */
     , (2240726715,  13, True ) /* Ethereal */
     , (2240726715,  14, True ) /* GravityStatus */
     , (2240726715,  19, True ) /* Attackable */
     , (2240726715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726715, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726715,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726715,   1,   33554704) /* Setup */
     , (2240726715,   3,  536870932) /* SoundTable */
     , (2240726715,   6,   67111919) /* PaletteBase */
     , (2240726715,   8,  100668795) /* Icon */
     , (2240726715,  22,  872415275) /* PhysicsEffectTable */
     , (2240726715,  28,         83) /* Spell - FlameBolt4 */
     , (2240726715, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2240726715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726715,   1, 1343687877) /* Owner */
     , (2240726715,   2, 1343687877) /* Container */
     , (2240726715, 8000, 2240726715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240726715, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726715, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726715, 0, 16778510, 0);
