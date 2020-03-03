INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430645439, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430645439,   1,      32768) /* ItemType - Caster */
     , (2430645439,   5,         50) /* EncumbranceVal */
     , (2430645439,   9,   16777216) /* ValidLocations - Held */
     , (2430645439,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2430645439,  18,         33) /* UiEffects - Magical, Fire */
     , (2430645439,  19,      17738) /* Value */
     , (2430645439,  65,        101) /* Placement - Resting */
     , (2430645439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430645439,  94,         16) /* TargetType - Creature */
     , (2430645439, 131,         60) /* MaterialType - Gold */
     , (2430645439, 151,          2) /* HookType - Wall */
     , (2430645439, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430645439,   1, False) /* Stuck */
     , (2430645439,  11, True ) /* IgnoreCollisions */
     , (2430645439,  13, True ) /* Ethereal */
     , (2430645439,  14, True ) /* GravityStatus */
     , (2430645439,  19, True ) /* Attackable */
     , (2430645439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2430645439, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430645439,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430645439,   1,   33559228) /* Setup */
     , (2430645439,   3,  536870932) /* SoundTable */
     , (2430645439,   6,   67115357) /* PaletteBase */
     , (2430645439,   8,  100677434) /* Icon */
     , (2430645439,  22,  872415275) /* PhysicsEffectTable */
     , (2430645439,  28,       4455) /* Spell - ShockWave8 */
     , (2430645439, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2430645439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2430645439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430645439,   1, 2245624532) /* Owner */
     , (2430645439,   2, 2245624532) /* Container */
     , (2430645439, 8000, 2430645439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2430645439, 67115358, 0, 56)
     , (2430645439, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2430645439, 0, 83895592, 83895592, 0)
     , (2430645439, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2430645439, 0, 16791340, 0);
