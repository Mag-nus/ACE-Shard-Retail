INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475358, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475358,   1,      32768) /* ItemType - Caster */
     , (3702475358,   5,         50) /* EncumbranceVal */
     , (3702475358,   9,   16777216) /* ValidLocations - Held */
     , (3702475358,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3702475358,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3702475358,  19,      12105) /* Value */
     , (3702475358,  65,        101) /* Placement - Resting */
     , (3702475358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475358,  94,         16) /* TargetType - Creature */
     , (3702475358, 131,         16) /* MaterialType - BlackOpal */
     , (3702475358, 151,          2) /* HookType - Wall */
     , (3702475358, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475358,   1, False) /* Stuck */
     , (3702475358,  11, True ) /* IgnoreCollisions */
     , (3702475358,  13, True ) /* Ethereal */
     , (3702475358,  14, True ) /* GravityStatus */
     , (3702475358,  19, True ) /* Attackable */
     , (3702475358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475358, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475358,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475358,   1,   33559231) /* Setup */
     , (3702475358,   3,  536870932) /* SoundTable */
     , (3702475358,   6,   67115357) /* PaletteBase */
     , (3702475358,   8,  100677436) /* Icon */
     , (3702475358,  22,  872415275) /* PhysicsEffectTable */
     , (3702475358,  28,         97) /* Spell - WhirlingBlade6 */
     , (3702475358, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3702475358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475358,   1, 1343466570) /* Owner */
     , (3702475358,   2, 1343466570) /* Container */
     , (3702475358, 8000, 3702475358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475358, 67115366, 0, 56, 0)
     , (3702475358, 67115366, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475358, 0, 83895592, 83895592, 0)
     , (3702475358, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475358, 0, 16791340, 0);
