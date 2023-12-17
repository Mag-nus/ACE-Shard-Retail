INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298118384, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298118384,   1,      32768) /* ItemType - Caster */
     , (3298118384,   5,         50) /* EncumbranceVal */
     , (3298118384,   9,   16777216) /* ValidLocations - Held */
     , (3298118384,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3298118384,  18,          1) /* UiEffects - Magical */
     , (3298118384,  19,      21300) /* Value */
     , (3298118384,  65,        101) /* Placement - Resting */
     , (3298118384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298118384,  94,         16) /* TargetType - Creature */
     , (3298118384, 131,         51) /* MaterialType - Ivory */
     , (3298118384, 151,          2) /* HookType - Wall */
     , (3298118384, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298118384,   1, False) /* Stuck */
     , (3298118384,  11, True ) /* IgnoreCollisions */
     , (3298118384,  13, True ) /* Ethereal */
     , (3298118384,  14, True ) /* GravityStatus */
     , (3298118384,  19, True ) /* Attackable */
     , (3298118384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298118384, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298118384,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298118384,   1,   33561138) /* Setup */
     , (3298118384,   3,  536870932) /* SoundTable */
     , (3298118384,   6,   67115357) /* PaletteBase */
     , (3298118384,   8,  100677437) /* Icon */
     , (3298118384,  22,  872415275) /* PhysicsEffectTable */
     , (3298118384,  28,       5401) /* Spell - Corruption7 */
     , (3298118384, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3298118384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298118384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298118384,   1, 1343350477) /* Owner */
     , (3298118384,   2, 1343350477) /* Container */
     , (3298118384, 8000, 3298118384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298118384, 67115357, 0, 56, 0)
     , (3298118384, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298118384, 0, 83895592, 83895592, 0)
     , (3298118384, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298118384, 0, 16791340, 0);
