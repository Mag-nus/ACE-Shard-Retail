INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150894052, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150894052,   1,      32768) /* ItemType - Caster */
     , (2150894052,   5,         50) /* EncumbranceVal */
     , (2150894052,   9,   16777216) /* ValidLocations - Held */
     , (2150894052,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150894052,  18,          1) /* UiEffects - Magical */
     , (2150894052,  19,       7007) /* Value */
     , (2150894052,  65,        101) /* Placement - Resting */
     , (2150894052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150894052,  94,         16) /* TargetType - Creature */
     , (2150894052, 131,         57) /* MaterialType - Brass */
     , (2150894052, 151,          2) /* HookType - Wall */
     , (2150894052, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150894052,   1, False) /* Stuck */
     , (2150894052,  11, True ) /* IgnoreCollisions */
     , (2150894052,  13, True ) /* Ethereal */
     , (2150894052,  14, True ) /* GravityStatus */
     , (2150894052,  19, True ) /* Attackable */
     , (2150894052,  22, True ) /* Inscribable */
     , (2150894052,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150894052, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150894052,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150894052,   1,   33561138) /* Setup */
     , (2150894052,   3,  536870932) /* SoundTable */
     , (2150894052,   6,   67115357) /* PaletteBase */
     , (2150894052,   8,  100677434) /* Icon */
     , (2150894052,  22,  872415275) /* PhysicsEffectTable */
     , (2150894052,  28,       5353) /* Spell - NetherBolt5 */
     , (2150894052,  52,  100676440) /* IconUnderlay */
     , (2150894052, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2150894052, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150894052, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2150894052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150894052,   1, 1342929567) /* Owner */
     , (2150894052,   2, 1342929567) /* Container */
     , (2150894052, 8000, 2150894052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150894052, 67115362, 56, 200)
     , (2150894052, 67115366, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150894052, 0, 83895592, 83895592, 0)
     , (2150894052, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150894052, 0, 16791340, 0);
