INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707744, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707744,   1,      32768) /* ItemType - Caster */
     , (2153707744,   5,         50) /* EncumbranceVal */
     , (2153707744,   9,   16777216) /* ValidLocations - Held */
     , (2153707744,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153707744,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2153707744,  19,       3695) /* Value */
     , (2153707744,  65,        101) /* Placement - Resting */
     , (2153707744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707744,  94,         16) /* TargetType - Creature */
     , (2153707744, 131,         57) /* MaterialType - Brass */
     , (2153707744, 151,          2) /* HookType - Wall */
     , (2153707744, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707744,   1, False) /* Stuck */
     , (2153707744,  11, True ) /* IgnoreCollisions */
     , (2153707744,  13, True ) /* Ethereal */
     , (2153707744,  14, True ) /* GravityStatus */
     , (2153707744,  19, True ) /* Attackable */
     , (2153707744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707744, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707744,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707744,   1,   33559233) /* Setup */
     , (2153707744,   3,  536870932) /* SoundTable */
     , (2153707744,   6,   67115357) /* PaletteBase */
     , (2153707744,   8,  100677434) /* Icon */
     , (2153707744,  22,  872415275) /* PhysicsEffectTable */
     , (2153707744,  28,         90) /* Spell - ForceBolt5 */
     , (2153707744, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153707744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707744,   1, 1343221088) /* Owner */
     , (2153707744,   2, 1343221088) /* Container */
     , (2153707744, 8000, 2153707744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707744, 67115366, 0, 56, 0)
     , (2153707744, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707744, 0, 83895592, 83895592, 0)
     , (2153707744, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707744, 0, 16791340, 0);
