INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967292, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967292,   1,      32768) /* ItemType - Caster */
     , (3710967292,   5,         50) /* EncumbranceVal */
     , (3710967292,   9,   16777216) /* ValidLocations - Held */
     , (3710967292,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710967292,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3710967292,  19,      15148) /* Value */
     , (3710967292,  65,        101) /* Placement - Resting */
     , (3710967292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967292,  94,         16) /* TargetType - Creature */
     , (3710967292, 131,         51) /* MaterialType - Ivory */
     , (3710967292, 151,          2) /* HookType - Wall */
     , (3710967292, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967292,   1, False) /* Stuck */
     , (3710967292,  11, True ) /* IgnoreCollisions */
     , (3710967292,  13, True ) /* Ethereal */
     , (3710967292,  14, True ) /* GravityStatus */
     , (3710967292,  19, True ) /* Attackable */
     , (3710967292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967292, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967292,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967292,   1,   33559233) /* Setup */
     , (3710967292,   3,  536870932) /* SoundTable */
     , (3710967292,   6,   67115357) /* PaletteBase */
     , (3710967292,   8,  100677437) /* Icon */
     , (3710967292,  22,  872415275) /* PhysicsEffectTable */
     , (3710967292,  28,       2132) /* Spell - ForceBolt7 */
     , (3710967292, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710967292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967292,   1, 1343237802) /* Owner */
     , (3710967292,   2, 1343237802) /* Container */
     , (3710967292, 8000, 3710967292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967292, 67115358, 56, 200)
     , (3710967292, 67115362, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967292, 0, 83895592, 83895592, 0)
     , (3710967292, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967292, 0, 16791340, 0);
