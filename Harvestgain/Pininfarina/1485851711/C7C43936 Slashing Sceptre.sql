INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525686, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525686,   1,      32768) /* ItemType - Caster */
     , (3351525686,   5,         50) /* EncumbranceVal */
     , (3351525686,   9,   16777216) /* ValidLocations - Held */
     , (3351525686,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351525686,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3351525686,  19,      13118) /* Value */
     , (3351525686,  65,        101) /* Placement - Resting */
     , (3351525686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525686,  94,         16) /* TargetType - Creature */
     , (3351525686, 131,         57) /* MaterialType - Brass */
     , (3351525686, 151,          2) /* HookType - Wall */
     , (3351525686, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525686,   1, False) /* Stuck */
     , (3351525686,  11, True ) /* IgnoreCollisions */
     , (3351525686,  13, True ) /* Ethereal */
     , (3351525686,  14, True ) /* GravityStatus */
     , (3351525686,  19, True ) /* Attackable */
     , (3351525686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525686, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525686,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525686,   1,   33559233) /* Setup */
     , (3351525686,   3,  536870932) /* SoundTable */
     , (3351525686,   6,   67115357) /* PaletteBase */
     , (3351525686,   8,  100677434) /* Icon */
     , (3351525686,  22,  872415275) /* PhysicsEffectTable */
     , (3351525686,  28,       4451) /* Spell - LightningBolt8 */
     , (3351525686, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351525686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525686,   1, 1343123318) /* Owner */
     , (3351525686,   2, 1343123318) /* Container */
     , (3351525686, 8000, 3351525686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525686, 67115362, 56, 200)
     , (3351525686, 67115363, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525686, 0, 83895592, 83895592, 0)
     , (3351525686, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525686, 0, 16791340, 0);
