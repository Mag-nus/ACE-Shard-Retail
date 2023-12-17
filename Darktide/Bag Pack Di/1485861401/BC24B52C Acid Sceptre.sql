INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3156522284, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3156522284,   1,      32768) /* ItemType - Caster */
     , (3156522284,   5,         50) /* EncumbranceVal */
     , (3156522284,   9,   16777216) /* ValidLocations - Held */
     , (3156522284,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3156522284,  18,        257) /* UiEffects - Magical, Acid */
     , (3156522284,  19,      42057) /* Value */
     , (3156522284,  65,        101) /* Placement - Resting */
     , (3156522284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3156522284,  94,         16) /* TargetType - Creature */
     , (3156522284, 131,         47) /* MaterialType - WhiteSapphire */
     , (3156522284, 151,          2) /* HookType - Wall */
     , (3156522284, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3156522284,   1, False) /* Stuck */
     , (3156522284,  11, True ) /* IgnoreCollisions */
     , (3156522284,  13, True ) /* Ethereal */
     , (3156522284,  14, True ) /* GravityStatus */
     , (3156522284,  19, True ) /* Attackable */
     , (3156522284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3156522284, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3156522284,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3156522284,   1,   33559229) /* Setup */
     , (3156522284,   3,  536870932) /* SoundTable */
     , (3156522284,   6,   67115357) /* PaletteBase */
     , (3156522284,   8,  100677437) /* Icon */
     , (3156522284,  22,  872415275) /* PhysicsEffectTable */
     , (3156522284,  28,       4439) /* Spell - FlameBolt8 */
     , (3156522284, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3156522284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3156522284, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3156522284,   1, 2908683658) /* Owner */
     , (3156522284,   2, 2908683658) /* Container */
     , (3156522284, 8000, 3156522284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3156522284, 67115367, 0, 56, 0)
     , (3156522284, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3156522284, 0, 83895592, 83895592, 0)
     , (3156522284, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3156522284, 0, 16791340, 0);
