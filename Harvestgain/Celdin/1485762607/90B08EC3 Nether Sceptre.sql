INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427489987, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427489987,   1,      32768) /* ItemType - Caster */
     , (2427489987,   5,         50) /* EncumbranceVal */
     , (2427489987,   9,   16777216) /* ValidLocations - Held */
     , (2427489987,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2427489987,  18,          1) /* UiEffects - Magical */
     , (2427489987,  19,      15843) /* Value */
     , (2427489987,  65,        101) /* Placement - Resting */
     , (2427489987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427489987,  94,         16) /* TargetType - Creature */
     , (2427489987, 131,         51) /* MaterialType - Ivory */
     , (2427489987, 151,          2) /* HookType - Wall */
     , (2427489987, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427489987,   1, False) /* Stuck */
     , (2427489987,  11, True ) /* IgnoreCollisions */
     , (2427489987,  13, True ) /* Ethereal */
     , (2427489987,  14, True ) /* GravityStatus */
     , (2427489987,  19, True ) /* Attackable */
     , (2427489987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2427489987, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427489987,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427489987,   1,   33561138) /* Setup */
     , (2427489987,   3,  536870932) /* SoundTable */
     , (2427489987,   6,   67115357) /* PaletteBase */
     , (2427489987,   8,  100677437) /* Icon */
     , (2427489987,  22,  872415275) /* PhysicsEffectTable */
     , (2427489987,  28,       5343) /* Spell - CurseDestructionOther5 */
     , (2427489987, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2427489987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2427489987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427489987,   1, 2325495948) /* Owner */
     , (2427489987,   2, 2325495948) /* Container */
     , (2427489987, 8000, 2427489987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2427489987, 67115358, 56, 200)
     , (2427489987, 67115364, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2427489987, 0, 83895592, 83895592, 0)
     , (2427489987, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2427489987, 0, 16791340, 0);
