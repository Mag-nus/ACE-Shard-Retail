INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469808, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469808,   1,      32768) /* ItemType - Caster */
     , (3700469808,   5,         50) /* EncumbranceVal */
     , (3700469808,   9,   16777216) /* ValidLocations - Held */
     , (3700469808,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469808,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3700469808,  19,      21119) /* Value */
     , (3700469808,  65,        101) /* Placement - Resting */
     , (3700469808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469808,  94,         16) /* TargetType - Creature */
     , (3700469808, 131,         51) /* MaterialType - Ivory */
     , (3700469808, 151,          2) /* HookType - Wall */
     , (3700469808, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469808,   1, False) /* Stuck */
     , (3700469808,  11, True ) /* IgnoreCollisions */
     , (3700469808,  13, True ) /* Ethereal */
     , (3700469808,  14, True ) /* GravityStatus */
     , (3700469808,  19, True ) /* Attackable */
     , (3700469808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469808, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469808,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469808,   1,   33559231) /* Setup */
     , (3700469808,   3,  536870932) /* SoundTable */
     , (3700469808,   6,   67115357) /* PaletteBase */
     , (3700469808,   8,  100677437) /* Icon */
     , (3700469808,  22,  872415275) /* PhysicsEffectTable */
     , (3700469808,  28,       4455) /* Spell - ShockWave8 */
     , (3700469808, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469808,   1, 1343419380) /* Owner */
     , (3700469808,   2, 1343419380) /* Container */
     , (3700469808, 8000, 3700469808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469808, 67115358, 56, 200)
     , (3700469808, 67115367, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469808, 0, 83895592, 83895592, 0)
     , (3700469808, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469808, 0, 16791340, 0);
