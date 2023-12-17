INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219927003, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219927003,   1,      32768) /* ItemType - Caster */
     , (3219927003,   5,         50) /* EncumbranceVal */
     , (3219927003,   9,   16777216) /* ValidLocations - Held */
     , (3219927003,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3219927003,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3219927003,  19,      10076) /* Value */
     , (3219927003,  65,        101) /* Placement - Resting */
     , (3219927003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219927003,  94,         16) /* TargetType - Creature */
     , (3219927003, 131,         60) /* MaterialType - Gold */
     , (3219927003, 151,          2) /* HookType - Wall */
     , (3219927003, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219927003,   1, False) /* Stuck */
     , (3219927003,  11, True ) /* IgnoreCollisions */
     , (3219927003,  13, True ) /* Ethereal */
     , (3219927003,  14, True ) /* GravityStatus */
     , (3219927003,  19, True ) /* Attackable */
     , (3219927003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219927003, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219927003,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219927003,   1,   33559231) /* Setup */
     , (3219927003,   3,  536870932) /* SoundTable */
     , (3219927003,   6,   67115357) /* PaletteBase */
     , (3219927003,   8,  100677434) /* Icon */
     , (3219927003,  22,  872415275) /* PhysicsEffectTable */
     , (3219927003,  28,       2140) /* Spell - LightningBolt7 */
     , (3219927003, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3219927003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3219927003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219927003,   1, 3199005967) /* Owner */
     , (3219927003,   2, 3199005967) /* Container */
     , (3219927003, 8000, 3219927003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3219927003, 67115366, 0, 56, 0)
     , (3219927003, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219927003, 0, 83895592, 83895592, 0)
     , (3219927003, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219927003, 0, 16791340, 0);
