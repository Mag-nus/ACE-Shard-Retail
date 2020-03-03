INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601671919, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601671919,   1,      32768) /* ItemType - Caster */
     , (2601671919,   5,         50) /* EncumbranceVal */
     , (2601671919,   9,   16777216) /* ValidLocations - Held */
     , (2601671919,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2601671919,  18,          1) /* UiEffects - Magical */
     , (2601671919,  19,      17843) /* Value */
     , (2601671919,  65,        101) /* Placement - Resting */
     , (2601671919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601671919,  94,         16) /* TargetType - Creature */
     , (2601671919, 131,         51) /* MaterialType - Ivory */
     , (2601671919, 151,          2) /* HookType - Wall */
     , (2601671919, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601671919,   1, False) /* Stuck */
     , (2601671919,  11, True ) /* IgnoreCollisions */
     , (2601671919,  13, True ) /* Ethereal */
     , (2601671919,  14, True ) /* GravityStatus */
     , (2601671919,  19, True ) /* Attackable */
     , (2601671919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601671919, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601671919,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601671919,   1,   33561138) /* Setup */
     , (2601671919,   3,  536870932) /* SoundTable */
     , (2601671919,   6,   67115357) /* PaletteBase */
     , (2601671919,   8,  100677437) /* Icon */
     , (2601671919,  22,  872415275) /* PhysicsEffectTable */
     , (2601671919,  28,       5394) /* Spell - Corrosion8 */
     , (2601671919, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2601671919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601671919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601671919,   1, 2558832700) /* Owner */
     , (2601671919,   2, 2558832700) /* Container */
     , (2601671919, 8000, 2601671919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601671919, 67115358, 56, 200)
     , (2601671919, 67115363, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601671919, 0, 83895592, 83895592, 0)
     , (2601671919, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601671919, 0, 16791340, 0);
