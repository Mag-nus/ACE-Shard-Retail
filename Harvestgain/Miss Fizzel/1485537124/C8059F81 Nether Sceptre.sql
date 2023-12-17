INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355811713, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355811713,   1,      32768) /* ItemType - Caster */
     , (3355811713,   5,         50) /* EncumbranceVal */
     , (3355811713,   9,   16777216) /* ValidLocations - Held */
     , (3355811713,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3355811713,  18,          1) /* UiEffects - Magical */
     , (3355811713,  19,      19263) /* Value */
     , (3355811713,  65,        101) /* Placement - Resting */
     , (3355811713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355811713,  94,         16) /* TargetType - Creature */
     , (3355811713, 131,         60) /* MaterialType - Gold */
     , (3355811713, 151,          2) /* HookType - Wall */
     , (3355811713, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355811713,   1, False) /* Stuck */
     , (3355811713,  11, True ) /* IgnoreCollisions */
     , (3355811713,  13, True ) /* Ethereal */
     , (3355811713,  14, True ) /* GravityStatus */
     , (3355811713,  19, True ) /* Attackable */
     , (3355811713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355811713, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355811713,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355811713,   1,   33561138) /* Setup */
     , (3355811713,   3,  536870932) /* SoundTable */
     , (3355811713,   6,   67115357) /* PaletteBase */
     , (3355811713,   8,  100677434) /* Icon */
     , (3355811713,  22,  872415275) /* PhysicsEffectTable */
     , (3355811713,  28,       5377) /* Spell - CurseFestering7 */
     , (3355811713, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3355811713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355811713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355811713,   1, 1342716353) /* Owner */
     , (3355811713,   2, 1342716353) /* Container */
     , (3355811713, 8000, 3355811713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3355811713, 67115364, 0, 56, 0)
     , (3355811713, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355811713, 0, 83895592, 83895592, 0)
     , (3355811713, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355811713, 0, 16791340, 0);
