INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870508408, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870508408,   1,      32768) /* ItemType - Caster */
     , (2870508408,   5,         50) /* EncumbranceVal */
     , (2870508408,   9,   16777216) /* ValidLocations - Held */
     , (2870508408,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2870508408,  18,        129) /* UiEffects - Magical, Frost */
     , (2870508408,  19,      30360) /* Value */
     , (2870508408,  65,        101) /* Placement - Resting */
     , (2870508408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870508408,  94,         16) /* TargetType - Creature */
     , (2870508408, 131,         38) /* MaterialType - Ruby */
     , (2870508408, 151,          2) /* HookType - Wall */
     , (2870508408, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870508408,   1, False) /* Stuck */
     , (2870508408,  11, True ) /* IgnoreCollisions */
     , (2870508408,  13, True ) /* Ethereal */
     , (2870508408,  14, True ) /* GravityStatus */
     , (2870508408,  19, True ) /* Attackable */
     , (2870508408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870508408, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870508408,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870508408,   1,   33559227) /* Setup */
     , (2870508408,   3,  536870932) /* SoundTable */
     , (2870508408,   6,   67115357) /* PaletteBase */
     , (2870508408,   8,  100677432) /* Icon */
     , (2870508408,  22,  872415275) /* PhysicsEffectTable */
     , (2870508408,  28,         80) /* Spell - LightningBolt6 */
     , (2870508408, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2870508408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870508408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870508408,   1, 1343221188) /* Owner */
     , (2870508408,   2, 1343221188) /* Container */
     , (2870508408, 8000, 2870508408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870508408, 67115358, 0, 56, 0)
     , (2870508408, 67115359, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870508408, 0, 83895592, 83895592, 0)
     , (2870508408, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870508408, 0, 16791340, 0);
