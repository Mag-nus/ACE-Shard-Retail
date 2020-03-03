INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940029378, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940029378,   1,      32768) /* ItemType - Caster */
     , (2940029378,   5,         50) /* EncumbranceVal */
     , (2940029378,   9,   16777216) /* ValidLocations - Held */
     , (2940029378,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2940029378,  18,         65) /* UiEffects - Magical, Lightning */
     , (2940029378,  19,      19752) /* Value */
     , (2940029378,  65,        101) /* Placement - Resting */
     , (2940029378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940029378,  94,         16) /* TargetType - Creature */
     , (2940029378, 131,         51) /* MaterialType - Ivory */
     , (2940029378, 151,          2) /* HookType - Wall */
     , (2940029378, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940029378,   1, False) /* Stuck */
     , (2940029378,  11, True ) /* IgnoreCollisions */
     , (2940029378,  13, True ) /* Ethereal */
     , (2940029378,  14, True ) /* GravityStatus */
     , (2940029378,  19, True ) /* Attackable */
     , (2940029378,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940029378, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940029378,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940029378,   1,   33559230) /* Setup */
     , (2940029378,   3,  536870932) /* SoundTable */
     , (2940029378,   6,   67115357) /* PaletteBase */
     , (2940029378,   8,  100677437) /* Icon */
     , (2940029378,  22,  872415275) /* PhysicsEffectTable */
     , (2940029378,  28,       2144) /* Spell - ShockWave7 */
     , (2940029378, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2940029378, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940029378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940029378,   1, 2926862180) /* Owner */
     , (2940029378,   2, 2926862180) /* Container */
     , (2940029378, 8000, 2940029378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940029378, 67115358, 56, 200)
     , (2940029378, 67115363, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940029378, 0, 83895592, 83895592, 0)
     , (2940029378, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940029378, 0, 16791340, 0);
