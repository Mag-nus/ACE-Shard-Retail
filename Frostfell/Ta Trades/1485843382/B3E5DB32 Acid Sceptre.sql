INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185522, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185522,   1,      32768) /* ItemType - Caster */
     , (3018185522,   5,         50) /* EncumbranceVal */
     , (3018185522,   9,   16777216) /* ValidLocations - Held */
     , (3018185522,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3018185522,  18,        257) /* UiEffects - Magical, Acid */
     , (3018185522,  19,      14892) /* Value */
     , (3018185522,  65,        101) /* Placement - Resting */
     , (3018185522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185522,  94,         16) /* TargetType - Creature */
     , (3018185522, 131,         51) /* MaterialType - Ivory */
     , (3018185522, 151,          2) /* HookType - Wall */
     , (3018185522, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185522,   1, False) /* Stuck */
     , (3018185522,  11, True ) /* IgnoreCollisions */
     , (3018185522,  13, True ) /* Ethereal */
     , (3018185522,  14, True ) /* GravityStatus */
     , (3018185522,  19, True ) /* Attackable */
     , (3018185522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185522, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185522,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185522,   1,   33559229) /* Setup */
     , (3018185522,   3,  536870932) /* SoundTable */
     , (3018185522,   6,   67115357) /* PaletteBase */
     , (3018185522,   8,  100677437) /* Icon */
     , (3018185522,  22,  872415275) /* PhysicsEffectTable */
     , (3018185522,  28,         97) /* Spell - WhirlingBlade6 */
     , (3018185522, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3018185522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185522,   1, 3018185467) /* Owner */
     , (3018185522,   2, 3018185467) /* Container */
     , (3018185522, 8000, 3018185522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018185522, 67115367, 0, 56, 0)
     , (3018185522, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185522, 0, 83895592, 83895592, 0)
     , (3018185522, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185522, 0, 16791340, 0);
