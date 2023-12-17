INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015110581, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015110581,   1,      32768) /* ItemType - Caster */
     , (3015110581,   5,         50) /* EncumbranceVal */
     , (3015110581,   9,   16777216) /* ValidLocations - Held */
     , (3015110581,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3015110581,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3015110581,  19,      11954) /* Value */
     , (3015110581,  65,        101) /* Placement - Resting */
     , (3015110581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015110581,  94,         16) /* TargetType - Creature */
     , (3015110581, 131,         62) /* MaterialType - Pyreal */
     , (3015110581, 151,          2) /* HookType - Wall */
     , (3015110581, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015110581,   1, False) /* Stuck */
     , (3015110581,  11, True ) /* IgnoreCollisions */
     , (3015110581,  13, True ) /* Ethereal */
     , (3015110581,  14, True ) /* GravityStatus */
     , (3015110581,  19, True ) /* Attackable */
     , (3015110581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015110581, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015110581,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015110581,   1,   33559231) /* Setup */
     , (3015110581,   3,  536870932) /* SoundTable */
     , (3015110581,   6,   67115357) /* PaletteBase */
     , (3015110581,   8,  100677431) /* Icon */
     , (3015110581,  22,  872415275) /* PhysicsEffectTable */
     , (3015110581,  28,         80) /* Spell - LightningBolt6 */
     , (3015110581, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3015110581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015110581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015110581,   1, 2833786520) /* Owner */
     , (3015110581,   2, 2833786520) /* Container */
     , (3015110581, 8000, 3015110581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3015110581, 67115357, 1, 55, 0)
     , (3015110581, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015110581, 0, 83895592, 83895592, 0)
     , (3015110581, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015110581, 0, 16791340, 0);
