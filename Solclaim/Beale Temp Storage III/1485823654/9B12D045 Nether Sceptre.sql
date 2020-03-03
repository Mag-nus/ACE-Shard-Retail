INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601701445, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601701445,   1,      32768) /* ItemType - Caster */
     , (2601701445,   5,         50) /* EncumbranceVal */
     , (2601701445,   9,   16777216) /* ValidLocations - Held */
     , (2601701445,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2601701445,  18,          1) /* UiEffects - Magical */
     , (2601701445,  19,      13816) /* Value */
     , (2601701445,  65,        101) /* Placement - Resting */
     , (2601701445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601701445,  94,         16) /* TargetType - Creature */
     , (2601701445, 131,         51) /* MaterialType - Ivory */
     , (2601701445, 151,          2) /* HookType - Wall */
     , (2601701445, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601701445,   1, False) /* Stuck */
     , (2601701445,  11, True ) /* IgnoreCollisions */
     , (2601701445,  13, True ) /* Ethereal */
     , (2601701445,  14, True ) /* GravityStatus */
     , (2601701445,  19, True ) /* Attackable */
     , (2601701445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601701445, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601701445,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601701445,   1,   33561138) /* Setup */
     , (2601701445,   3,  536870932) /* SoundTable */
     , (2601701445,   6,   67115357) /* PaletteBase */
     , (2601701445,   8,  100677437) /* Icon */
     , (2601701445,  22,  872415275) /* PhysicsEffectTable */
     , (2601701445,  28,       5354) /* Spell - NetherBolt6 */
     , (2601701445, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2601701445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601701445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601701445,   1, 2558832754) /* Owner */
     , (2601701445,   2, 2558832754) /* Container */
     , (2601701445, 8000, 2601701445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601701445, 67115358, 0, 56)
     , (2601701445, 67115358, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601701445, 0, 83895592, 83895592, 0)
     , (2601701445, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601701445, 0, 16791340, 0);
