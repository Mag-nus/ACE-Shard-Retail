INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2424119142, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2424119142,   1,      32768) /* ItemType - Caster */
     , (2424119142,   5,         50) /* EncumbranceVal */
     , (2424119142,   9,   16777216) /* ValidLocations - Held */
     , (2424119142,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2424119142,  18,         65) /* UiEffects - Magical, Lightning */
     , (2424119142,  19,      19841) /* Value */
     , (2424119142,  65,        101) /* Placement - Resting */
     , (2424119142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2424119142,  94,         16) /* TargetType - Creature */
     , (2424119142, 131,         33) /* MaterialType - Opal */
     , (2424119142, 151,          2) /* HookType - Wall */
     , (2424119142, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2424119142,   1, False) /* Stuck */
     , (2424119142,  11, True ) /* IgnoreCollisions */
     , (2424119142,  13, True ) /* Ethereal */
     , (2424119142,  14, True ) /* GravityStatus */
     , (2424119142,  19, True ) /* Attackable */
     , (2424119142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2424119142, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2424119142,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2424119142,   1,   33559230) /* Setup */
     , (2424119142,   3,  536870932) /* SoundTable */
     , (2424119142,   6,   67115357) /* PaletteBase */
     , (2424119142,   8,  100677430) /* Icon */
     , (2424119142,  22,  872415275) /* PhysicsEffectTable */
     , (2424119142,  28,       2132) /* Spell - ForceBolt7 */
     , (2424119142, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2424119142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2424119142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2424119142,   1, 2245624532) /* Owner */
     , (2424119142,   2, 2245624532) /* Container */
     , (2424119142, 8000, 2424119142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2424119142, 67115362, 0, 56, 0)
     , (2424119142, 67115364, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2424119142, 0, 83895592, 83895592, 0)
     , (2424119142, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2424119142, 0, 16791340, 0);
