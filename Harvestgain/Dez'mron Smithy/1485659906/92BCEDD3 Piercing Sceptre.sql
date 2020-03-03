INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855187, 29264, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855187,   1,      32768) /* ItemType - Caster */
     , (2461855187,   5,         50) /* EncumbranceVal */
     , (2461855187,   9,   16777216) /* ValidLocations - Held */
     , (2461855187,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461855187,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2461855187,  19,      14248) /* Value */
     , (2461855187,  65,        101) /* Placement - Resting */
     , (2461855187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855187,  94,         16) /* TargetType - Creature */
     , (2461855187, 131,         51) /* MaterialType - Ivory */
     , (2461855187, 151,          2) /* HookType - Wall */
     , (2461855187, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855187,   1, False) /* Stuck */
     , (2461855187,  11, True ) /* IgnoreCollisions */
     , (2461855187,  13, True ) /* Ethereal */
     , (2461855187,  14, True ) /* GravityStatus */
     , (2461855187,  19, True ) /* Attackable */
     , (2461855187,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855187, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855187,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855187,   1,   33559232) /* Setup */
     , (2461855187,   3,  536870932) /* SoundTable */
     , (2461855187,   6,   67115357) /* PaletteBase */
     , (2461855187,   8,  100677437) /* Icon */
     , (2461855187,  22,  872415275) /* PhysicsEffectTable */
     , (2461855187,  28,       2136) /* Spell - FrostBolt7 */
     , (2461855187, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461855187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855187,   1, 2461855179) /* Owner */
     , (2461855187,   2, 2461855179) /* Container */
     , (2461855187, 8000, 2461855187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461855187, 67115358, 56, 200)
     , (2461855187, 67115362, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855187, 0, 83895592, 83895592, 0)
     , (2461855187, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855187, 0, 16791340, 0);
