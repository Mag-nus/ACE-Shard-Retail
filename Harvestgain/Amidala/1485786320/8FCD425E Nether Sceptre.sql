INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412593758, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412593758,   1,      32768) /* ItemType - Caster */
     , (2412593758,   5,         50) /* EncumbranceVal */
     , (2412593758,   9,   16777216) /* ValidLocations - Held */
     , (2412593758,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2412593758,  18,          1) /* UiEffects - Magical */
     , (2412593758,  19,      18650) /* Value */
     , (2412593758,  65,        101) /* Placement - Resting */
     , (2412593758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412593758,  94,         16) /* TargetType - Creature */
     , (2412593758, 131,         39) /* MaterialType - Sapphire */
     , (2412593758, 151,          2) /* HookType - Wall */
     , (2412593758, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412593758,   1, False) /* Stuck */
     , (2412593758,  11, True ) /* IgnoreCollisions */
     , (2412593758,  13, True ) /* Ethereal */
     , (2412593758,  14, True ) /* GravityStatus */
     , (2412593758,  19, True ) /* Attackable */
     , (2412593758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412593758, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412593758,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412593758,   1,   33561138) /* Setup */
     , (2412593758,   3,  536870932) /* SoundTable */
     , (2412593758,   6,   67115357) /* PaletteBase */
     , (2412593758,   8,  100677429) /* Icon */
     , (2412593758,  22,  872415275) /* PhysicsEffectTable */
     , (2412593758,  28,       5355) /* Spell - NetherBolt7 */
     , (2412593758, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2412593758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2412593758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412593758,   1, 1342975195) /* Owner */
     , (2412593758,   2, 1342975195) /* Container */
     , (2412593758, 8000, 2412593758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2412593758, 67115358, 0, 56)
     , (2412593758, 67115365, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2412593758, 0, 83895592, 83895592, 0)
     , (2412593758, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2412593758, 0, 16791340, 0);
