INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695569, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695569,   1,      32768) /* ItemType - Caster */
     , (3710695569,   5,         50) /* EncumbranceVal */
     , (3710695569,   9,   16777216) /* ValidLocations - Held */
     , (3710695569,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710695569,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3710695569,  19,      19246) /* Value */
     , (3710695569,  65,        101) /* Placement - Resting */
     , (3710695569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695569,  94,         16) /* TargetType - Creature */
     , (3710695569, 131,         20) /* MaterialType - Diamond */
     , (3710695569, 151,          2) /* HookType - Wall */
     , (3710695569, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695569,   1, False) /* Stuck */
     , (3710695569,  11, True ) /* IgnoreCollisions */
     , (3710695569,  13, True ) /* Ethereal */
     , (3710695569,  14, True ) /* GravityStatus */
     , (3710695569,  19, True ) /* Attackable */
     , (3710695569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695569, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695569,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695569,   1,   33559233) /* Setup */
     , (3710695569,   3,  536870932) /* SoundTable */
     , (3710695569,   6,   67115357) /* PaletteBase */
     , (3710695569,   8,  100677437) /* Icon */
     , (3710695569,  22,  872415275) /* PhysicsEffectTable */
     , (3710695569,  28,         80) /* Spell - LightningBolt6 */
     , (3710695569, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710695569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695569,   1, 3710695559) /* Owner */
     , (3710695569,   2, 3710695559) /* Container */
     , (3710695569, 8000, 3710695569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695569, 67115365, 0, 56, 0)
     , (3710695569, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695569, 0, 83895592, 83895592, 0)
     , (3710695569, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695569, 0, 16791340, 0);
