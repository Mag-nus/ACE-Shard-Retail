INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943957800, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943957800,   1,      32768) /* ItemType - Caster */
     , (2943957800,   5,         50) /* EncumbranceVal */
     , (2943957800,   9,   16777216) /* ValidLocations - Held */
     , (2943957800,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2943957800,  18,          1) /* UiEffects - Magical */
     , (2943957800,  19,      31529) /* Value */
     , (2943957800,  65,        101) /* Placement - Resting */
     , (2943957800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943957800,  94,         16) /* TargetType - Creature */
     , (2943957800, 131,         38) /* MaterialType - Ruby */
     , (2943957800, 151,          2) /* HookType - Wall */
     , (2943957800, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943957800,   1, False) /* Stuck */
     , (2943957800,  11, True ) /* IgnoreCollisions */
     , (2943957800,  13, True ) /* Ethereal */
     , (2943957800,  14, True ) /* GravityStatus */
     , (2943957800,  19, True ) /* Attackable */
     , (2943957800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943957800, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943957800,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943957800,   1,   33561138) /* Setup */
     , (2943957800,   3,  536870932) /* SoundTable */
     , (2943957800,   6,   67115357) /* PaletteBase */
     , (2943957800,   8,  100677432) /* Icon */
     , (2943957800,  22,  872415275) /* PhysicsEffectTable */
     , (2943957800,  28,       5377) /* Spell - CurseFestering7 */
     , (2943957800, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2943957800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943957800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943957800,   1, 2759073440) /* Owner */
     , (2943957800,   2, 2759073440) /* Container */
     , (2943957800, 8000, 2943957800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943957800, 67115358, 0, 56)
     , (2943957800, 67115359, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943957800, 0, 83895592, 83895592, 0)
     , (2943957800, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943957800, 0, 16791340, 0);
