INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425856162, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425856162,   1,      32768) /* ItemType - Caster */
     , (2425856162,   5,         50) /* EncumbranceVal */
     , (2425856162,   9,   16777216) /* ValidLocations - Held */
     , (2425856162,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2425856162,  18,         33) /* UiEffects - Magical, Fire */
     , (2425856162,  19,       7313) /* Value */
     , (2425856162,  65,        101) /* Placement - Resting */
     , (2425856162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2425856162,  94,         16) /* TargetType - Creature */
     , (2425856162, 131,         64) /* MaterialType - Steel */
     , (2425856162, 151,          2) /* HookType - Wall */
     , (2425856162, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425856162,   1, False) /* Stuck */
     , (2425856162,  11, True ) /* IgnoreCollisions */
     , (2425856162,  13, True ) /* Ethereal */
     , (2425856162,  14, True ) /* GravityStatus */
     , (2425856162,  19, True ) /* Attackable */
     , (2425856162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2425856162, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425856162,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425856162,   1,   33559228) /* Setup */
     , (2425856162,   3,  536870932) /* SoundTable */
     , (2425856162,   6,   67115357) /* PaletteBase */
     , (2425856162,   8,  100677433) /* Icon */
     , (2425856162,  22,  872415275) /* PhysicsEffectTable */
     , (2425856162,  28,         97) /* Spell - WhirlingBlade6 */
     , (2425856162, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2425856162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2425856162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425856162,   1, 2245624532) /* Owner */
     , (2425856162,   2, 2245624532) /* Container */
     , (2425856162, 8000, 2425856162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2425856162, 67115363, 0, 56, 0)
     , (2425856162, 67115367, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2425856162, 0, 83895592, 83895592, 0)
     , (2425856162, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2425856162, 0, 16791340, 0);
