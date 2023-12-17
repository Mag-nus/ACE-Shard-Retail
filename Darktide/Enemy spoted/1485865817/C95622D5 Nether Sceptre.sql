INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3377865429, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377865429,   1,      32768) /* ItemType - Caster */
     , (3377865429,   5,         50) /* EncumbranceVal */
     , (3377865429,   9,   16777216) /* ValidLocations - Held */
     , (3377865429,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3377865429,  18,          1) /* UiEffects - Magical */
     , (3377865429,  19,      30543) /* Value */
     , (3377865429,  65,        101) /* Placement - Resting */
     , (3377865429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3377865429,  94,         16) /* TargetType - Creature */
     , (3377865429, 131,         21) /* MaterialType - Emerald */
     , (3377865429, 151,          2) /* HookType - Wall */
     , (3377865429, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377865429,   1, False) /* Stuck */
     , (3377865429,  11, True ) /* IgnoreCollisions */
     , (3377865429,  13, True ) /* Ethereal */
     , (3377865429,  14, True ) /* GravityStatus */
     , (3377865429,  19, True ) /* Attackable */
     , (3377865429,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3377865429, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377865429,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377865429,   1,   33561138) /* Setup */
     , (3377865429,   3,  536870932) /* SoundTable */
     , (3377865429,   6,   67115357) /* PaletteBase */
     , (3377865429,   8,  100677431) /* Icon */
     , (3377865429,  22,  872415275) /* PhysicsEffectTable */
     , (3377865429,  28,       5378) /* Spell - CurseFestering8 */
     , (3377865429, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3377865429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3377865429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3377865429,   1, 1343809061) /* Owner */
     , (3377865429,   2, 1343809061) /* Container */
     , (3377865429, 8000, 3377865429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3377865429, 67115362, 1, 55, 0)
     , (3377865429, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3377865429, 0, 83895592, 83895592, 0)
     , (3377865429, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3377865429, 0, 16791340, 0);
