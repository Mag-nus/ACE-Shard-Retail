INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313091, 29259, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313091,   1,      32768) /* ItemType - Caster */
     , (2321313091,   5,         50) /* EncumbranceVal */
     , (2321313091,   9,   16777216) /* ValidLocations - Held */
     , (2321313091,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2321313091,  18,        257) /* UiEffects - Magical, Acid */
     , (2321313091,  19,       7999) /* Value */
     , (2321313091,  65,        101) /* Placement - Resting */
     , (2321313091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313091,  94,         16) /* TargetType - Creature */
     , (2321313091, 131,         59) /* MaterialType - Copper */
     , (2321313091, 151,          2) /* HookType - Wall */
     , (2321313091, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313091,   1, False) /* Stuck */
     , (2321313091,  11, True ) /* IgnoreCollisions */
     , (2321313091,  13, True ) /* Ethereal */
     , (2321313091,  14, True ) /* GravityStatus */
     , (2321313091,  19, True ) /* Attackable */
     , (2321313091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313091, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313091,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313091,   1,   33559229) /* Setup */
     , (2321313091,   3,  536870932) /* SoundTable */
     , (2321313091,   6,   67115357) /* PaletteBase */
     , (2321313091,   8,  100677435) /* Icon */
     , (2321313091,  22,  872415275) /* PhysicsEffectTable */
     , (2321313091,  28,         63) /* Spell - AcidStream6 */
     , (2321313091, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2321313091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313091,   1, 1344048207) /* Owner */
     , (2321313091,   2, 1344048207) /* Container */
     , (2321313091, 8000, 2321313091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313091, 67115359, 0, 56, 0)
     , (2321313091, 67115363, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313091, 0, 83895592, 83895592, 0)
     , (2321313091, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313091, 0, 16791340, 0);
