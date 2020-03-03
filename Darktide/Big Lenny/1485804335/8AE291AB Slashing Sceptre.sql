INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2330104235, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330104235,   1,      32768) /* ItemType - Caster */
     , (2330104235,   5,         50) /* EncumbranceVal */
     , (2330104235,   9,   16777216) /* ValidLocations - Held */
     , (2330104235,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2330104235,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2330104235,  19,      11341) /* Value */
     , (2330104235,  65,        101) /* Placement - Resting */
     , (2330104235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2330104235,  94,         16) /* TargetType - Creature */
     , (2330104235, 131,         60) /* MaterialType - Gold */
     , (2330104235, 151,          2) /* HookType - Wall */
     , (2330104235, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330104235,   1, False) /* Stuck */
     , (2330104235,  11, True ) /* IgnoreCollisions */
     , (2330104235,  13, True ) /* Ethereal */
     , (2330104235,  14, True ) /* GravityStatus */
     , (2330104235,  19, True ) /* Attackable */
     , (2330104235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2330104235, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330104235,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330104235,   1,   33559233) /* Setup */
     , (2330104235,   3,  536870932) /* SoundTable */
     , (2330104235,   6,   67115357) /* PaletteBase */
     , (2330104235,   8,  100677434) /* Icon */
     , (2330104235,  22,  872415275) /* PhysicsEffectTable */
     , (2330104235,  28,       2136) /* Spell - FrostBolt7 */
     , (2330104235, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2330104235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2330104235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2330104235,   1, 1344077134) /* Owner */
     , (2330104235,   2, 1344077134) /* Container */
     , (2330104235, 8000, 2330104235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2330104235, 67115360, 0, 56)
     , (2330104235, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2330104235, 0, 83895592, 83895592, 0)
     , (2330104235, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2330104235, 0, 16791340, 0);
