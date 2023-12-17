INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2420068866, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2420068866,   1,      32768) /* ItemType - Caster */
     , (2420068866,   5,         50) /* EncumbranceVal */
     , (2420068866,   9,   16777216) /* ValidLocations - Held */
     , (2420068866,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2420068866,  18,          1) /* UiEffects - Magical */
     , (2420068866,  19,      33010) /* Value */
     , (2420068866,  65,        101) /* Placement - Resting */
     , (2420068866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2420068866,  94,         16) /* TargetType - Creature */
     , (2420068866, 131,         38) /* MaterialType - Ruby */
     , (2420068866, 151,          2) /* HookType - Wall */
     , (2420068866, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2420068866,   1, False) /* Stuck */
     , (2420068866,  11, True ) /* IgnoreCollisions */
     , (2420068866,  13, True ) /* Ethereal */
     , (2420068866,  14, True ) /* GravityStatus */
     , (2420068866,  19, True ) /* Attackable */
     , (2420068866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2420068866, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2420068866,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2420068866,   1,   33561138) /* Setup */
     , (2420068866,   3,  536870932) /* SoundTable */
     , (2420068866,   6,   67115357) /* PaletteBase */
     , (2420068866,   8,  100677432) /* Icon */
     , (2420068866,  22,  872415275) /* PhysicsEffectTable */
     , (2420068866,  28,       5402) /* Spell - Corruption8 */
     , (2420068866, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2420068866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2420068866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2420068866,   1, 2245624607) /* Owner */
     , (2420068866,   2, 2245624607) /* Container */
     , (2420068866, 8000, 2420068866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2420068866, 67115360, 0, 56, 0)
     , (2420068866, 67115359, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2420068866, 0, 83895592, 83895592, 0)
     , (2420068866, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2420068866, 0, 16791340, 0);
