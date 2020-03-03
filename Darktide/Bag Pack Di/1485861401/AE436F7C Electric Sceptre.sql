INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2923655036, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2923655036,   1,      32768) /* ItemType - Caster */
     , (2923655036,   5,         50) /* EncumbranceVal */
     , (2923655036,   9,   16777216) /* ValidLocations - Held */
     , (2923655036,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2923655036,  18,         65) /* UiEffects - Magical, Lightning */
     , (2923655036,  19,      64081) /* Value */
     , (2923655036,  65,        101) /* Placement - Resting */
     , (2923655036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2923655036,  94,         16) /* TargetType - Creature */
     , (2923655036, 131,         22) /* MaterialType - FireOpal */
     , (2923655036, 151,          2) /* HookType - Wall */
     , (2923655036, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2923655036,   1, False) /* Stuck */
     , (2923655036,  11, True ) /* IgnoreCollisions */
     , (2923655036,  13, True ) /* Ethereal */
     , (2923655036,  14, True ) /* GravityStatus */
     , (2923655036,  19, True ) /* Attackable */
     , (2923655036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2923655036, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2923655036,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2923655036,   1,   33559230) /* Setup */
     , (2923655036,   3,  536870932) /* SoundTable */
     , (2923655036,   6,   67115357) /* PaletteBase */
     , (2923655036,   8,  100677432) /* Icon */
     , (2923655036,  22,  872415275) /* PhysicsEffectTable */
     , (2923655036,  28,         85) /* Spell - FlameBolt6 */
     , (2923655036, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2923655036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2923655036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2923655036,   1, 2908683658) /* Owner */
     , (2923655036,   2, 2908683658) /* Container */
     , (2923655036, 8000, 2923655036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2923655036, 67115359, 56, 200)
     , (2923655036, 67115367, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2923655036, 0, 83895592, 83895592, 0)
     , (2923655036, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2923655036, 0, 16791340, 0);
