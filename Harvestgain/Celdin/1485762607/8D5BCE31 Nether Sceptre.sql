INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2371604017, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2371604017,   1,      32768) /* ItemType - Caster */
     , (2371604017,   5,         50) /* EncumbranceVal */
     , (2371604017,   9,   16777216) /* ValidLocations - Held */
     , (2371604017,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2371604017,  18,          1) /* UiEffects - Magical */
     , (2371604017,  19,      16702) /* Value */
     , (2371604017,  65,        101) /* Placement - Resting */
     , (2371604017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2371604017,  94,         16) /* TargetType - Creature */
     , (2371604017, 131,         23) /* MaterialType - GreenGarnet */
     , (2371604017, 151,          2) /* HookType - Wall */
     , (2371604017, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2371604017,   1, False) /* Stuck */
     , (2371604017,  11, True ) /* IgnoreCollisions */
     , (2371604017,  13, True ) /* Ethereal */
     , (2371604017,  14, True ) /* GravityStatus */
     , (2371604017,  19, True ) /* Attackable */
     , (2371604017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2371604017, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2371604017,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2371604017,   1,   33561138) /* Setup */
     , (2371604017,   3,  536870932) /* SoundTable */
     , (2371604017,   6,   67115357) /* PaletteBase */
     , (2371604017,   8,  100677431) /* Icon */
     , (2371604017,  22,  872415275) /* PhysicsEffectTable */
     , (2371604017,  28,       5399) /* Spell - Corruption5 */
     , (2371604017, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2371604017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2371604017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2371604017,   1, 2325495948) /* Owner */
     , (2371604017,   2, 2325495948) /* Container */
     , (2371604017, 8000, 2371604017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2371604017, 67115357, 1, 55, 0)
     , (2371604017, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2371604017, 0, 83895592, 83895592, 0)
     , (2371604017, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2371604017, 0, 16791340, 0);
