INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582353469, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582353469,   1,      32768) /* ItemType - Caster */
     , (3582353469,   5,         50) /* EncumbranceVal */
     , (3582353469,   9,   16777216) /* ValidLocations - Held */
     , (3582353469,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3582353469,  18,         65) /* UiEffects - Magical, Lightning */
     , (3582353469,  19,      26982) /* Value */
     , (3582353469,  65,        101) /* Placement - Resting */
     , (3582353469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582353469,  94,         16) /* TargetType - Creature */
     , (3582353469, 131,         38) /* MaterialType - Ruby */
     , (3582353469, 151,          2) /* HookType - Wall */
     , (3582353469, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582353469,   1, False) /* Stuck */
     , (3582353469,  11, True ) /* IgnoreCollisions */
     , (3582353469,  13, True ) /* Ethereal */
     , (3582353469,  14, True ) /* GravityStatus */
     , (3582353469,  19, True ) /* Attackable */
     , (3582353469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582353469, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582353469,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582353469,   1,   33559230) /* Setup */
     , (3582353469,   3,  536870932) /* SoundTable */
     , (3582353469,   6,   67115357) /* PaletteBase */
     , (3582353469,   8,  100677432) /* Icon */
     , (3582353469,  22,  872415275) /* PhysicsEffectTable */
     , (3582353469,  28,       4455) /* Spell - ShockWave8 */
     , (3582353469, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3582353469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582353469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582353469,   1, 1342971278) /* Owner */
     , (3582353469,   2, 1342971278) /* Container */
     , (3582353469, 8000, 3582353469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3582353469, 67115359, 56, 200)
     , (3582353469, 67115363, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582353469, 0, 83895592, 83895592, 0)
     , (3582353469, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582353469, 0, 16791340, 0);
