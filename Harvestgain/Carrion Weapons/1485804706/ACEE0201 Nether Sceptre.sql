INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2901279233, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2901279233,   1,      32768) /* ItemType - Caster */
     , (2901279233,   5,         50) /* EncumbranceVal */
     , (2901279233,   9,   16777216) /* ValidLocations - Held */
     , (2901279233,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2901279233,  18,          1) /* UiEffects - Magical */
     , (2901279233,  19,      26614) /* Value */
     , (2901279233,  65,        101) /* Placement - Resting */
     , (2901279233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2901279233,  94,         16) /* TargetType - Creature */
     , (2901279233, 131,         21) /* MaterialType - Emerald */
     , (2901279233, 151,          2) /* HookType - Wall */
     , (2901279233, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2901279233,   1, False) /* Stuck */
     , (2901279233,  11, True ) /* IgnoreCollisions */
     , (2901279233,  13, True ) /* Ethereal */
     , (2901279233,  14, True ) /* GravityStatus */
     , (2901279233,  19, True ) /* Attackable */
     , (2901279233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2901279233, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2901279233,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2901279233,   1,   33561138) /* Setup */
     , (2901279233,   3,  536870932) /* SoundTable */
     , (2901279233,   6,   67115357) /* PaletteBase */
     , (2901279233,   8,  100677431) /* Icon */
     , (2901279233,  22,  872415275) /* PhysicsEffectTable */
     , (2901279233,  28,       5377) /* Spell - CurseFestering7 */
     , (2901279233, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2901279233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2901279233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2901279233,   1, 2759073440) /* Owner */
     , (2901279233,   2, 2759073440) /* Container */
     , (2901279233, 8000, 2901279233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2901279233, 67115364, 1, 55, 0)
     , (2901279233, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2901279233, 0, 83895592, 83895592, 0)
     , (2901279233, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2901279233, 0, 16791340, 0);
