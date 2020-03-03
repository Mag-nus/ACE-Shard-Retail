INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230147612, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230147612,   1,      32768) /* ItemType - Caster */
     , (3230147612,   5,         50) /* EncumbranceVal */
     , (3230147612,   9,   16777216) /* ValidLocations - Held */
     , (3230147612,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3230147612,  18,          1) /* UiEffects - Magical */
     , (3230147612,  19,      43062) /* Value */
     , (3230147612,  65,        101) /* Placement - Resting */
     , (3230147612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230147612,  94,         16) /* TargetType - Creature */
     , (3230147612, 131,         38) /* MaterialType - Ruby */
     , (3230147612, 151,          2) /* HookType - Wall */
     , (3230147612, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230147612,   1, False) /* Stuck */
     , (3230147612,  11, True ) /* IgnoreCollisions */
     , (3230147612,  13, True ) /* Ethereal */
     , (3230147612,  14, True ) /* GravityStatus */
     , (3230147612,  19, True ) /* Attackable */
     , (3230147612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230147612, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230147612,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230147612,   1,   33561138) /* Setup */
     , (3230147612,   3,  536870932) /* SoundTable */
     , (3230147612,   6,   67115357) /* PaletteBase */
     , (3230147612,   8,  100677432) /* Icon */
     , (3230147612,  22,  872415275) /* PhysicsEffectTable */
     , (3230147612,  28,       5402) /* Spell - Corruption8 */
     , (3230147612, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3230147612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230147612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230147612,   1, 2315814721) /* Owner */
     , (3230147612,   2, 2315814721) /* Container */
     , (3230147612, 8000, 3230147612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3230147612, 67115359, 56, 200)
     , (3230147612, 67115365, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230147612, 0, 83895592, 83895592, 0)
     , (3230147612, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230147612, 0, 16791340, 0);
