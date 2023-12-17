INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2955402710, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2955402710,   1,      32768) /* ItemType - Caster */
     , (2955402710,   5,         50) /* EncumbranceVal */
     , (2955402710,   9,   16777216) /* ValidLocations - Held */
     , (2955402710,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2955402710,  18,        257) /* UiEffects - Magical, Acid */
     , (2955402710,  19,      11534) /* Value */
     , (2955402710,  65,        101) /* Placement - Resting */
     , (2955402710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2955402710,  94,         16) /* TargetType - Creature */
     , (2955402710, 131,         41) /* MaterialType - Sunstone */
     , (2955402710, 151,          2) /* HookType - Wall */
     , (2955402710, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2955402710,   1, False) /* Stuck */
     , (2955402710,  11, True ) /* IgnoreCollisions */
     , (2955402710,  13, True ) /* Ethereal */
     , (2955402710,  14, True ) /* GravityStatus */
     , (2955402710,  19, True ) /* Attackable */
     , (2955402710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2955402710, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2955402710,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2955402710,   1,   33559229) /* Setup */
     , (2955402710,   3,  536870932) /* SoundTable */
     , (2955402710,   6,   67115357) /* PaletteBase */
     , (2955402710,   8,  100677432) /* Icon */
     , (2955402710,  22,  872415275) /* PhysicsEffectTable */
     , (2955402710,  28,       2132) /* Spell - ForceBolt7 */
     , (2955402710, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2955402710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2955402710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2955402710,   1, 2869858338) /* Owner */
     , (2955402710,   2, 2869858338) /* Container */
     , (2955402710, 8000, 2955402710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2955402710, 67115358, 0, 56, 0)
     , (2955402710, 67115359, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2955402710, 0, 83895592, 83895592, 0)
     , (2955402710, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2955402710, 0, 16791340, 0);
