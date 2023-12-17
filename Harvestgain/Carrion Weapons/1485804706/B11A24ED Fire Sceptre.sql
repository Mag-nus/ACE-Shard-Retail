INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2971280621, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2971280621,   1,      32768) /* ItemType - Caster */
     , (2971280621,   5,         50) /* EncumbranceVal */
     , (2971280621,   9,   16777216) /* ValidLocations - Held */
     , (2971280621,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2971280621,  18,         33) /* UiEffects - Magical, Fire */
     , (2971280621,  19,       9429) /* Value */
     , (2971280621,  65,        101) /* Placement - Resting */
     , (2971280621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2971280621,  94,         16) /* TargetType - Creature */
     , (2971280621, 131,         63) /* MaterialType - Silver */
     , (2971280621, 151,          2) /* HookType - Wall */
     , (2971280621, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2971280621,   1, False) /* Stuck */
     , (2971280621,  11, True ) /* IgnoreCollisions */
     , (2971280621,  13, True ) /* Ethereal */
     , (2971280621,  14, True ) /* GravityStatus */
     , (2971280621,  19, True ) /* Attackable */
     , (2971280621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2971280621, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2971280621,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2971280621,   1,   33559228) /* Setup */
     , (2971280621,   3,  536870932) /* SoundTable */
     , (2971280621,   6,   67115357) /* PaletteBase */
     , (2971280621,   8,  100677433) /* Icon */
     , (2971280621,  22,  872415275) /* PhysicsEffectTable */
     , (2971280621,  28,       2140) /* Spell - LightningBolt7 */
     , (2971280621, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2971280621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2971280621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2971280621,   1, 2759073440) /* Owner */
     , (2971280621,   2, 2759073440) /* Container */
     , (2971280621, 8000, 2971280621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2971280621, 67115358, 0, 56, 0)
     , (2971280621, 67115367, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2971280621, 0, 83895592, 83895592, 0)
     , (2971280621, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2971280621, 0, 16791340, 0);
