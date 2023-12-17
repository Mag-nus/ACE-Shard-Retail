INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3236803418, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3236803418,   1,      32768) /* ItemType - Caster */
     , (3236803418,   5,         50) /* EncumbranceVal */
     , (3236803418,   9,   16777216) /* ValidLocations - Held */
     , (3236803418,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3236803418,  18,         65) /* UiEffects - Magical, Lightning */
     , (3236803418,  19,      64346) /* Value */
     , (3236803418,  65,        101) /* Placement - Resting */
     , (3236803418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3236803418,  94,         16) /* TargetType - Creature */
     , (3236803418, 131,         51) /* MaterialType - Ivory */
     , (3236803418, 151,          2) /* HookType - Wall */
     , (3236803418, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3236803418,   1, False) /* Stuck */
     , (3236803418,  11, True ) /* IgnoreCollisions */
     , (3236803418,  13, True ) /* Ethereal */
     , (3236803418,  14, True ) /* GravityStatus */
     , (3236803418,  19, True ) /* Attackable */
     , (3236803418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3236803418, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3236803418,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3236803418,   1,   33559230) /* Setup */
     , (3236803418,   3,  536870932) /* SoundTable */
     , (3236803418,   6,   67115357) /* PaletteBase */
     , (3236803418,   8,  100677437) /* Icon */
     , (3236803418,  22,  872415275) /* PhysicsEffectTable */
     , (3236803418,  28,       4439) /* Spell - FlameBolt8 */
     , (3236803418, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3236803418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3236803418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3236803418,   1, 1344026664) /* Owner */
     , (3236803418,   2, 1344026664) /* Container */
     , (3236803418, 8000, 3236803418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3236803418, 67115360, 0, 56, 0)
     , (3236803418, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3236803418, 0, 83895592, 83895592, 0)
     , (3236803418, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3236803418, 0, 16791340, 0);
