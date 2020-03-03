INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014648098, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014648098,   1,      32768) /* ItemType - Caster */
     , (3014648098,   5,         50) /* EncumbranceVal */
     , (3014648098,   9,   16777216) /* ValidLocations - Held */
     , (3014648098,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3014648098,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3014648098,  19,      11256) /* Value */
     , (3014648098,  65,        101) /* Placement - Resting */
     , (3014648098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014648098,  94,         16) /* TargetType - Creature */
     , (3014648098, 131,         57) /* MaterialType - Brass */
     , (3014648098, 151,          2) /* HookType - Wall */
     , (3014648098, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014648098,   1, False) /* Stuck */
     , (3014648098,  11, True ) /* IgnoreCollisions */
     , (3014648098,  13, True ) /* Ethereal */
     , (3014648098,  14, True ) /* GravityStatus */
     , (3014648098,  19, True ) /* Attackable */
     , (3014648098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014648098, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014648098,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014648098,   1,   33559231) /* Setup */
     , (3014648098,   3,  536870932) /* SoundTable */
     , (3014648098,   6,   67115357) /* PaletteBase */
     , (3014648098,   8,  100677434) /* Icon */
     , (3014648098,  22,  872415275) /* PhysicsEffectTable */
     , (3014648098,  28,       2140) /* Spell - LightningBolt7 */
     , (3014648098, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3014648098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014648098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014648098,   1, 1343393782) /* Owner */
     , (3014648098,   2, 1343393782) /* Container */
     , (3014648098, 8000, 3014648098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014648098, 67115358, 0, 56)
     , (3014648098, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014648098, 0, 83895592, 83895592, 0)
     , (3014648098, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014648098, 0, 16791340, 0);
