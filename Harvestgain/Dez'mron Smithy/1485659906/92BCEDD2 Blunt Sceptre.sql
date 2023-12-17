INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855186, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855186,   1,      32768) /* ItemType - Caster */
     , (2461855186,   5,         50) /* EncumbranceVal */
     , (2461855186,   9,   16777216) /* ValidLocations - Held */
     , (2461855186,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461855186,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2461855186,  19,      16282) /* Value */
     , (2461855186,  65,        101) /* Placement - Resting */
     , (2461855186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855186,  94,         16) /* TargetType - Creature */
     , (2461855186, 131,         59) /* MaterialType - Copper */
     , (2461855186, 151,          2) /* HookType - Wall */
     , (2461855186, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855186,   1, False) /* Stuck */
     , (2461855186,  11, True ) /* IgnoreCollisions */
     , (2461855186,  13, True ) /* Ethereal */
     , (2461855186,  14, True ) /* GravityStatus */
     , (2461855186,  19, True ) /* Attackable */
     , (2461855186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855186, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855186,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855186,   1,   33559231) /* Setup */
     , (2461855186,   3,  536870932) /* SoundTable */
     , (2461855186,   6,   67115357) /* PaletteBase */
     , (2461855186,   8,  100677435) /* Icon */
     , (2461855186,  22,  872415275) /* PhysicsEffectTable */
     , (2461855186,  28,       2128) /* Spell - FlameBolt7 */
     , (2461855186, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461855186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855186,   1, 2461855179) /* Owner */
     , (2461855186,   2, 2461855179) /* Container */
     , (2461855186, 8000, 2461855186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461855186, 67115367, 0, 56, 0)
     , (2461855186, 67115363, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855186, 0, 83895592, 83895592, 0)
     , (2461855186, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855186, 0, 16791340, 0);
