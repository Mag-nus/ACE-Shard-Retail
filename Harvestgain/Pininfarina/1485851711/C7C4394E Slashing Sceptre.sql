INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525710, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525710,   1,      32768) /* ItemType - Caster */
     , (3351525710,   5,         50) /* EncumbranceVal */
     , (3351525710,   9,   16777216) /* ValidLocations - Held */
     , (3351525710,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351525710,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3351525710,  19,       6367) /* Value */
     , (3351525710,  65,        101) /* Placement - Resting */
     , (3351525710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525710,  94,         16) /* TargetType - Creature */
     , (3351525710, 131,         63) /* MaterialType - Silver */
     , (3351525710, 151,          2) /* HookType - Wall */
     , (3351525710, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525710,   1, False) /* Stuck */
     , (3351525710,  11, True ) /* IgnoreCollisions */
     , (3351525710,  13, True ) /* Ethereal */
     , (3351525710,  14, True ) /* GravityStatus */
     , (3351525710,  19, True ) /* Attackable */
     , (3351525710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525710, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525710,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525710,   1,   33559233) /* Setup */
     , (3351525710,   3,  536870932) /* SoundTable */
     , (3351525710,   6,   67115357) /* PaletteBase */
     , (3351525710,   8,  100677433) /* Icon */
     , (3351525710,  22,  872415275) /* PhysicsEffectTable */
     , (3351525710,  28,         96) /* Spell - WhirlingBlade5 */
     , (3351525710, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351525710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525710,   1, 1343123318) /* Owner */
     , (3351525710,   2, 1343123318) /* Container */
     , (3351525710, 8000, 3351525710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525710, 67115367, 0, 56, 0)
     , (3351525710, 67115367, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525710, 0, 83895592, 83895592, 0)
     , (3351525710, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525710, 0, 16791340, 0);
