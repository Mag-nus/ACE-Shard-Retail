INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849783, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849783,   1,      32768) /* ItemType - Caster */
     , (3657849783,   5,         50) /* EncumbranceVal */
     , (3657849783,   9,   16777216) /* ValidLocations - Held */
     , (3657849783,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849783,  18,         33) /* UiEffects - Magical, Fire */
     , (3657849783,  19,      13583) /* Value */
     , (3657849783,  65,        101) /* Placement - Resting */
     , (3657849783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849783,  94,         16) /* TargetType - Creature */
     , (3657849783, 131,         51) /* MaterialType - Ivory */
     , (3657849783, 151,          2) /* HookType - Wall */
     , (3657849783, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849783,   1, False) /* Stuck */
     , (3657849783,  11, True ) /* IgnoreCollisions */
     , (3657849783,  13, True ) /* Ethereal */
     , (3657849783,  14, True ) /* GravityStatus */
     , (3657849783,  19, True ) /* Attackable */
     , (3657849783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849783,  39,     1.5) /* DefaultScale */
     , (3657849783, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849783,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849783,   1,   33559640) /* Setup */
     , (3657849783,   3,  536870932) /* SoundTable */
     , (3657849783,   6,   67116700) /* PaletteBase */
     , (3657849783,   8,  100688017) /* Icon */
     , (3657849783,  22,  872415275) /* PhysicsEffectTable */
     , (3657849783,  28,       4447) /* Spell - FrostBolt8 */
     , (3657849783, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849783, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849783,   1, 3657849781) /* Owner */
     , (3657849783,   2, 3657849781) /* Container */
     , (3657849783, 8000, 3657849783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849783, 67116700, 1, 100, 0)
     , (3657849783, 67116709, 101, 100, 1)
     , (3657849783, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849783, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849783, 0, 16792610, 0);
