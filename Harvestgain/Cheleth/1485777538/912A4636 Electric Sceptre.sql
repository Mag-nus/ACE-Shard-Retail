INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435466806, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435466806,   1,      32768) /* ItemType - Caster */
     , (2435466806,   5,         50) /* EncumbranceVal */
     , (2435466806,   9,   16777216) /* ValidLocations - Held */
     , (2435466806,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2435466806,  18,         65) /* UiEffects - Magical, Lightning */
     , (2435466806,  19,      19089) /* Value */
     , (2435466806,  65,        101) /* Placement - Resting */
     , (2435466806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435466806,  94,         16) /* TargetType - Creature */
     , (2435466806, 131,         41) /* MaterialType - Sunstone */
     , (2435466806, 151,          2) /* HookType - Wall */
     , (2435466806, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435466806,   1, False) /* Stuck */
     , (2435466806,  11, True ) /* IgnoreCollisions */
     , (2435466806,  13, True ) /* Ethereal */
     , (2435466806,  14, True ) /* GravityStatus */
     , (2435466806,  19, True ) /* Attackable */
     , (2435466806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435466806, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435466806,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435466806,   1,   33559230) /* Setup */
     , (2435466806,   3,  536870932) /* SoundTable */
     , (2435466806,   6,   67115357) /* PaletteBase */
     , (2435466806,   8,  100677432) /* Icon */
     , (2435466806,  22,  872415275) /* PhysicsEffectTable */
     , (2435466806,  28,         85) /* Spell - FlameBolt6 */
     , (2435466806, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2435466806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435466806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435466806,   1, 2163983635) /* Owner */
     , (2435466806,   2, 2163983635) /* Container */
     , (2435466806, 8000, 2435466806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2435466806, 67115367, 0, 56, 0)
     , (2435466806, 67115359, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435466806, 0, 83895592, 83895592, 0)
     , (2435466806, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435466806, 0, 16791340, 0);
