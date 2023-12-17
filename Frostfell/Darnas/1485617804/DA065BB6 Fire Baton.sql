INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849782, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849782,   1,      32768) /* ItemType - Caster */
     , (3657849782,   5,         50) /* EncumbranceVal */
     , (3657849782,   9,   16777216) /* ValidLocations - Held */
     , (3657849782,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849782,  18,         33) /* UiEffects - Magical, Fire */
     , (3657849782,  19,      24176) /* Value */
     , (3657849782,  65,        101) /* Placement - Resting */
     , (3657849782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849782,  94,         16) /* TargetType - Creature */
     , (3657849782, 131,         23) /* MaterialType - GreenGarnet */
     , (3657849782, 151,          2) /* HookType - Wall */
     , (3657849782, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849782,   1, False) /* Stuck */
     , (3657849782,  11, True ) /* IgnoreCollisions */
     , (3657849782,  13, True ) /* Ethereal */
     , (3657849782,  14, True ) /* GravityStatus */
     , (3657849782,  19, True ) /* Attackable */
     , (3657849782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849782,  39,     1.5) /* DefaultScale */
     , (3657849782, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849782,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849782,   1,   33559640) /* Setup */
     , (3657849782,   3,  536870932) /* SoundTable */
     , (3657849782,   6,   67116700) /* PaletteBase */
     , (3657849782,   8,  100688013) /* Icon */
     , (3657849782,  22,  872415275) /* PhysicsEffectTable */
     , (3657849782,  28,       2128) /* Spell - FlameBolt7 */
     , (3657849782, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849782,   1, 3657849781) /* Owner */
     , (3657849782,   2, 3657849781) /* Container */
     , (3657849782, 8000, 3657849782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849782, 67116700, 1, 100, 0)
     , (3657849782, 67116703, 101, 100, 1)
     , (3657849782, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849782, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849782, 0, 16792610, 0);
