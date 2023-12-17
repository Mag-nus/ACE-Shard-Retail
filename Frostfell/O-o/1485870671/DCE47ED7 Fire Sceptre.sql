INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705962199, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705962199,   1,      32768) /* ItemType - Caster */
     , (3705962199,   5,         50) /* EncumbranceVal */
     , (3705962199,   9,   16777216) /* ValidLocations - Held */
     , (3705962199,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3705962199,  18,         33) /* UiEffects - Magical, Fire */
     , (3705962199,  19,      40855) /* Value */
     , (3705962199,  65,        101) /* Placement - Resting */
     , (3705962199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705962199,  94,         16) /* TargetType - Creature */
     , (3705962199, 131,         38) /* MaterialType - Ruby */
     , (3705962199, 151,          2) /* HookType - Wall */
     , (3705962199, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705962199,   1, False) /* Stuck */
     , (3705962199,  11, True ) /* IgnoreCollisions */
     , (3705962199,  13, True ) /* Ethereal */
     , (3705962199,  14, True ) /* GravityStatus */
     , (3705962199,  19, True ) /* Attackable */
     , (3705962199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705962199, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705962199,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705962199,   1,   33559228) /* Setup */
     , (3705962199,   3,  536870932) /* SoundTable */
     , (3705962199,   6,   67115357) /* PaletteBase */
     , (3705962199,   8,  100677432) /* Icon */
     , (3705962199,  22,  872415275) /* PhysicsEffectTable */
     , (3705962199,  28,       4433) /* Spell - AcidStream8 */
     , (3705962199, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3705962199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705962199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705962199,   1, 1342971278) /* Owner */
     , (3705962199,   2, 1342971278) /* Container */
     , (3705962199, 8000, 3705962199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705962199, 67115366, 0, 56, 0)
     , (3705962199, 67115359, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705962199, 0, 83895592, 83895592, 0)
     , (3705962199, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705962199, 0, 16791340, 0);
