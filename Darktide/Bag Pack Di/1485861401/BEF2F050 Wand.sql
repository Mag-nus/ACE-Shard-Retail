INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3203592272, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3203592272,   1,      32768) /* ItemType - Caster */
     , (3203592272,   5,         50) /* EncumbranceVal */
     , (3203592272,   9,   16777216) /* ValidLocations - Held */
     , (3203592272,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3203592272,  18,          1) /* UiEffects - Magical */
     , (3203592272,  19,      63396) /* Value */
     , (3203592272,  65,        101) /* Placement - Resting */
     , (3203592272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3203592272,  94,         16) /* TargetType - Creature */
     , (3203592272, 131,         26) /* MaterialType - ImperialTopaz */
     , (3203592272, 151,          2) /* HookType - Wall */
     , (3203592272, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3203592272,   1, False) /* Stuck */
     , (3203592272,  11, True ) /* IgnoreCollisions */
     , (3203592272,  13, True ) /* Ethereal */
     , (3203592272,  14, True ) /* GravityStatus */
     , (3203592272,  19, True ) /* Attackable */
     , (3203592272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3203592272, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3203592272,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3203592272,   1,   33554812) /* Setup */
     , (3203592272,   3,  536870932) /* SoundTable */
     , (3203592272,   6,   67111919) /* PaletteBase */
     , (3203592272,   8,  100668797) /* Icon */
     , (3203592272,  22,  872415275) /* PhysicsEffectTable */
     , (3203592272,  28,       2140) /* Spell - LightningBolt7 */
     , (3203592272, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3203592272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3203592272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3203592272,   1, 2908683658) /* Owner */
     , (3203592272,   2, 2908683658) /* Container */
     , (3203592272, 8000, 3203592272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3203592272, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3203592272, 0, 83889679, 83889679, 0)
     , (3203592272, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3203592272, 0, 16778603, 0);
