INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495841, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495841,   1,      32768) /* ItemType - Caster */
     , (2164495841,   5,         50) /* EncumbranceVal */
     , (2164495841,   9,   16777216) /* ValidLocations - Held */
     , (2164495841,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164495841,  18,          1) /* UiEffects - Magical */
     , (2164495841,  19,      26375) /* Value */
     , (2164495841,  65,        101) /* Placement - Resting */
     , (2164495841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495841,  94,         16) /* TargetType - Creature */
     , (2164495841, 131,         51) /* MaterialType - Ivory */
     , (2164495841, 151,          2) /* HookType - Wall */
     , (2164495841, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495841,   1, False) /* Stuck */
     , (2164495841,  11, True ) /* IgnoreCollisions */
     , (2164495841,  13, True ) /* Ethereal */
     , (2164495841,  14, True ) /* GravityStatus */
     , (2164495841,  19, True ) /* Attackable */
     , (2164495841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495841, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495841,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495841,   1,   33561138) /* Setup */
     , (2164495841,   3,  536870932) /* SoundTable */
     , (2164495841,   6,   67115357) /* PaletteBase */
     , (2164495841,   8,  100677437) /* Icon */
     , (2164495841,  22,  872415275) /* PhysicsEffectTable */
     , (2164495841,  28,       5401) /* Spell - Corruption7 */
     , (2164495841, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164495841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495841,   1, 2325495948) /* Owner */
     , (2164495841,   2, 2325495948) /* Container */
     , (2164495841, 8000, 2164495841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164495841, 67115365, 0, 56, 0)
     , (2164495841, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495841, 0, 83895592, 83895592, 0)
     , (2164495841, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495841, 0, 16791340, 0);
