INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322010248, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322010248,   1,      32768) /* ItemType - Caster */
     , (3322010248,   5,         50) /* EncumbranceVal */
     , (3322010248,   9,   16777216) /* ValidLocations - Held */
     , (3322010248,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3322010248,  18,          1) /* UiEffects - Magical */
     , (3322010248,  19,      43026) /* Value */
     , (3322010248,  65,        101) /* Placement - Resting */
     , (3322010248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322010248,  94,         16) /* TargetType - Creature */
     , (3322010248, 131,         39) /* MaterialType - Sapphire */
     , (3322010248, 151,          2) /* HookType - Wall */
     , (3322010248, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322010248,   1, False) /* Stuck */
     , (3322010248,  11, True ) /* IgnoreCollisions */
     , (3322010248,  13, True ) /* Ethereal */
     , (3322010248,  14, True ) /* GravityStatus */
     , (3322010248,  19, True ) /* Attackable */
     , (3322010248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322010248, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322010248,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322010248,   1,   33561138) /* Setup */
     , (3322010248,   3,  536870932) /* SoundTable */
     , (3322010248,   6,   67115357) /* PaletteBase */
     , (3322010248,   8,  100677429) /* Icon */
     , (3322010248,  22,  872415275) /* PhysicsEffectTable */
     , (3322010248,  28,       5378) /* Spell - CurseFestering8 */
     , (3322010248, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3322010248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3322010248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322010248,   1, 1343812638) /* Owner */
     , (3322010248,   2, 1343812638) /* Container */
     , (3322010248, 8000, 3322010248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3322010248, 67115360, 0, 56, 0)
     , (3322010248, 67115365, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322010248, 0, 83895592, 83895592, 0)
     , (3322010248, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322010248, 0, 16791340, 0);
