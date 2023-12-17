INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256214, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256214,   1,      32768) /* ItemType - Caster */
     , (2149256214,   5,         50) /* EncumbranceVal */
     , (2149256214,   9,   16777216) /* ValidLocations - Held */
     , (2149256214,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149256214,  18,          1) /* UiEffects - Magical */
     , (2149256214,  19,      33707) /* Value */
     , (2149256214,  65,        101) /* Placement - Resting */
     , (2149256214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256214,  94,         16) /* TargetType - Creature */
     , (2149256214, 131,         51) /* MaterialType - Ivory */
     , (2149256214, 151,          2) /* HookType - Wall */
     , (2149256214, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256214,   1, False) /* Stuck */
     , (2149256214,  11, True ) /* IgnoreCollisions */
     , (2149256214,  13, True ) /* Ethereal */
     , (2149256214,  14, True ) /* GravityStatus */
     , (2149256214,  19, True ) /* Attackable */
     , (2149256214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149256214, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256214,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256214,   1,   33561138) /* Setup */
     , (2149256214,   3,  536870932) /* SoundTable */
     , (2149256214,   6,   67115357) /* PaletteBase */
     , (2149256214,   8,  100677437) /* Icon */
     , (2149256214,  22,  872415275) /* PhysicsEffectTable */
     , (2149256214,  28,       5401) /* Spell - Corruption7 */
     , (2149256214, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149256214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149256214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256214,   1, 2325495884) /* Owner */
     , (2149256214,   2, 2325495884) /* Container */
     , (2149256214, 8000, 2149256214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149256214, 67115367, 0, 56, 0)
     , (2149256214, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256214, 0, 83895592, 83895592, 0)
     , (2149256214, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256214, 0, 16791340, 0);
