INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585853012, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585853012,   1,      32768) /* ItemType - Caster */
     , (2585853012,   5,         50) /* EncumbranceVal */
     , (2585853012,   9,   16777216) /* ValidLocations - Held */
     , (2585853012,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2585853012,  18,         33) /* UiEffects - Magical, Fire */
     , (2585853012,  19,      11611) /* Value */
     , (2585853012,  65,        101) /* Placement - Resting */
     , (2585853012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585853012,  94,         16) /* TargetType - Creature */
     , (2585853012, 131,         63) /* MaterialType - Silver */
     , (2585853012, 151,          2) /* HookType - Wall */
     , (2585853012, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585853012,   1, False) /* Stuck */
     , (2585853012,  11, True ) /* IgnoreCollisions */
     , (2585853012,  13, True ) /* Ethereal */
     , (2585853012,  14, True ) /* GravityStatus */
     , (2585853012,  19, True ) /* Attackable */
     , (2585853012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585853012,  39,     1.5) /* DefaultScale */
     , (2585853012, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585853012,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585853012,   1,   33559640) /* Setup */
     , (2585853012,   3,  536870932) /* SoundTable */
     , (2585853012,   6,   67116700) /* PaletteBase */
     , (2585853012,   8,  100688016) /* Icon */
     , (2585853012,  22,  872415275) /* PhysicsEffectTable */
     , (2585853012,  28,       4433) /* Spell - AcidStream8 */
     , (2585853012, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2585853012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585853012, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585853012,   1, 2555484078) /* Owner */
     , (2585853012,   2, 2555484078) /* Container */
     , (2585853012, 8000, 2585853012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2585853012, 67116700, 1, 100, 0)
     , (2585853012, 67116710, 101, 100, 1)
     , (2585853012, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585853012, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585853012, 0, 16792610, 0);
