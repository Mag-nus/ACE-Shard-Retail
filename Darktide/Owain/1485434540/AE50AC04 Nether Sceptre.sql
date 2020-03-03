INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522500, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522500,   1,      32768) /* ItemType - Caster */
     , (2924522500,   5,         50) /* EncumbranceVal */
     , (2924522500,   9,   16777216) /* ValidLocations - Held */
     , (2924522500,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2924522500,  18,          1) /* UiEffects - Magical */
     , (2924522500,  19,      32988) /* Value */
     , (2924522500,  65,        101) /* Placement - Resting */
     , (2924522500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522500,  94,         16) /* TargetType - Creature */
     , (2924522500, 131,         39) /* MaterialType - Sapphire */
     , (2924522500, 151,          2) /* HookType - Wall */
     , (2924522500, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522500,   1, False) /* Stuck */
     , (2924522500,  11, True ) /* IgnoreCollisions */
     , (2924522500,  13, True ) /* Ethereal */
     , (2924522500,  14, True ) /* GravityStatus */
     , (2924522500,  19, True ) /* Attackable */
     , (2924522500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522500, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522500,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522500,   1,   33561138) /* Setup */
     , (2924522500,   3,  536870932) /* SoundTable */
     , (2924522500,   6,   67115357) /* PaletteBase */
     , (2924522500,   8,  100677429) /* Icon */
     , (2924522500,  22,  872415275) /* PhysicsEffectTable */
     , (2924522500,  28,       5376) /* Spell - CurseFestering6 */
     , (2924522500, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2924522500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522500,   1, 1344032604) /* Owner */
     , (2924522500,   2, 1344032604) /* Container */
     , (2924522500, 8000, 2924522500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924522500, 67115365, 56, 200)
     , (2924522500, 67115366, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522500, 0, 83895592, 83895592, 0)
     , (2924522500, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522500, 0, 16791340, 0);
