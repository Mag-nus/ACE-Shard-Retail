INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2426144066, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2426144066,   1,      32768) /* ItemType - Caster */
     , (2426144066,   5,         50) /* EncumbranceVal */
     , (2426144066,   9,   16777216) /* ValidLocations - Held */
     , (2426144066,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2426144066,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2426144066,  19,      18105) /* Value */
     , (2426144066,  65,        101) /* Placement - Resting */
     , (2426144066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2426144066,  94,         16) /* TargetType - Creature */
     , (2426144066, 131,         51) /* MaterialType - Ivory */
     , (2426144066, 151,          2) /* HookType - Wall */
     , (2426144066, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2426144066,   1, False) /* Stuck */
     , (2426144066,  11, True ) /* IgnoreCollisions */
     , (2426144066,  13, True ) /* Ethereal */
     , (2426144066,  14, True ) /* GravityStatus */
     , (2426144066,  19, True ) /* Attackable */
     , (2426144066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2426144066, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2426144066,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2426144066,   1,   33559231) /* Setup */
     , (2426144066,   3,  536870932) /* SoundTable */
     , (2426144066,   6,   67115357) /* PaletteBase */
     , (2426144066,   8,  100677437) /* Icon */
     , (2426144066,  22,  872415275) /* PhysicsEffectTable */
     , (2426144066,  28,       4443) /* Spell - ForceBolt8 */
     , (2426144066, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2426144066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2426144066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2426144066,   1, 2245624532) /* Owner */
     , (2426144066,   2, 2245624532) /* Container */
     , (2426144066, 8000, 2426144066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2426144066, 67115358, 56, 200)
     , (2426144066, 67115363, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2426144066, 0, 83895592, 83895592, 0)
     , (2426144066, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2426144066, 0, 16791340, 0);
