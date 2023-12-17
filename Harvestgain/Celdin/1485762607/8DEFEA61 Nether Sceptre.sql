INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381310561, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381310561,   1,      32768) /* ItemType - Caster */
     , (2381310561,   5,         50) /* EncumbranceVal */
     , (2381310561,   9,   16777216) /* ValidLocations - Held */
     , (2381310561,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2381310561,  18,          1) /* UiEffects - Magical */
     , (2381310561,  19,      10333) /* Value */
     , (2381310561,  65,        101) /* Placement - Resting */
     , (2381310561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2381310561,  94,         16) /* TargetType - Creature */
     , (2381310561, 131,         16) /* MaterialType - BlackOpal */
     , (2381310561, 151,          2) /* HookType - Wall */
     , (2381310561, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381310561,   1, False) /* Stuck */
     , (2381310561,  11, True ) /* IgnoreCollisions */
     , (2381310561,  13, True ) /* Ethereal */
     , (2381310561,  14, True ) /* GravityStatus */
     , (2381310561,  19, True ) /* Attackable */
     , (2381310561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2381310561, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381310561,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381310561,   1,   33561138) /* Setup */
     , (2381310561,   3,  536870932) /* SoundTable */
     , (2381310561,   6,   67115357) /* PaletteBase */
     , (2381310561,   8,  100677436) /* Icon */
     , (2381310561,  22,  872415275) /* PhysicsEffectTable */
     , (2381310561,  28,       5399) /* Spell - Corruption5 */
     , (2381310561, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2381310561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2381310561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381310561,   1, 2325495948) /* Owner */
     , (2381310561,   2, 2325495948) /* Container */
     , (2381310561, 8000, 2381310561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2381310561, 67115359, 0, 56, 0)
     , (2381310561, 67115366, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2381310561, 0, 83895592, 83895592, 0)
     , (2381310561, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2381310561, 0, 16791340, 0);
