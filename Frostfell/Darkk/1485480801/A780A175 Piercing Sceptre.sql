INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2810225013, 29264, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2810225013,   1,      32768) /* ItemType - Caster */
     , (2810225013,   5,         50) /* EncumbranceVal */
     , (2810225013,   9,   16777216) /* ValidLocations - Held */
     , (2810225013,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2810225013,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2810225013,  19,      17517) /* Value */
     , (2810225013,  65,        101) /* Placement - Resting */
     , (2810225013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2810225013,  94,         16) /* TargetType - Creature */
     , (2810225013, 131,         60) /* MaterialType - Gold */
     , (2810225013, 151,          2) /* HookType - Wall */
     , (2810225013, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2810225013,   1, False) /* Stuck */
     , (2810225013,  11, True ) /* IgnoreCollisions */
     , (2810225013,  13, True ) /* Ethereal */
     , (2810225013,  14, True ) /* GravityStatus */
     , (2810225013,  19, True ) /* Attackable */
     , (2810225013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2810225013, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2810225013,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2810225013,   1,   33559232) /* Setup */
     , (2810225013,   3,  536870932) /* SoundTable */
     , (2810225013,   6,   67115357) /* PaletteBase */
     , (2810225013,   8,  100677434) /* Icon */
     , (2810225013,  22,  872415275) /* PhysicsEffectTable */
     , (2810225013,  28,       4455) /* Spell - ShockWave8 */
     , (2810225013, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2810225013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2810225013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2810225013,   1, 2273928188) /* Owner */
     , (2810225013,   2, 2273928188) /* Container */
     , (2810225013, 8000, 2810225013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2810225013, 67115361, 0, 56, 0)
     , (2810225013, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2810225013, 0, 83895592, 83895592, 0)
     , (2810225013, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2810225013, 0, 16791340, 0);
