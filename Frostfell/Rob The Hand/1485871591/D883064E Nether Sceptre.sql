INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632465486, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632465486,   1,      32768) /* ItemType - Caster */
     , (3632465486,   5,         50) /* EncumbranceVal */
     , (3632465486,   9,   16777216) /* ValidLocations - Held */
     , (3632465486,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3632465486,  18,          1) /* UiEffects - Magical */
     , (3632465486,  19,      30332) /* Value */
     , (3632465486,  65,        101) /* Placement - Resting */
     , (3632465486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3632465486,  94,         16) /* TargetType - Creature */
     , (3632465486, 131,         39) /* MaterialType - Sapphire */
     , (3632465486, 151,          2) /* HookType - Wall */
     , (3632465486, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632465486,   1, False) /* Stuck */
     , (3632465486,  11, True ) /* IgnoreCollisions */
     , (3632465486,  13, True ) /* Ethereal */
     , (3632465486,  14, True ) /* GravityStatus */
     , (3632465486,  19, True ) /* Attackable */
     , (3632465486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3632465486, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632465486,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632465486,   1,   33561138) /* Setup */
     , (3632465486,   3,  536870932) /* SoundTable */
     , (3632465486,   6,   67115357) /* PaletteBase */
     , (3632465486,   8,  100677429) /* Icon */
     , (3632465486,  22,  872415275) /* PhysicsEffectTable */
     , (3632465486,  28,       5394) /* Spell - Corrosion8 */
     , (3632465486, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3632465486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3632465486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632465486,   1, 3513284283) /* Owner */
     , (3632465486,   2, 3513284283) /* Container */
     , (3632465486, 8000, 3632465486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3632465486, 67115365, 56, 200)
     , (3632465486, 67115366, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3632465486, 0, 83895592, 83895592, 0)
     , (3632465486, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3632465486, 0, 16791340, 0);
