INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3006657703, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3006657703,   1,      32768) /* ItemType - Caster */
     , (3006657703,   5,         50) /* EncumbranceVal */
     , (3006657703,   9,   16777216) /* ValidLocations - Held */
     , (3006657703,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3006657703,  18,         33) /* UiEffects - Magical, Fire */
     , (3006657703,  19,      12484) /* Value */
     , (3006657703,  65,        101) /* Placement - Resting */
     , (3006657703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3006657703,  94,         16) /* TargetType - Creature */
     , (3006657703, 131,         60) /* MaterialType - Gold */
     , (3006657703, 151,          2) /* HookType - Wall */
     , (3006657703, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3006657703,   1, False) /* Stuck */
     , (3006657703,  11, True ) /* IgnoreCollisions */
     , (3006657703,  13, True ) /* Ethereal */
     , (3006657703,  14, True ) /* GravityStatus */
     , (3006657703,  19, True ) /* Attackable */
     , (3006657703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3006657703,  39,     1.5) /* DefaultScale */
     , (3006657703, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3006657703,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3006657703,   1,   33559640) /* Setup */
     , (3006657703,   3,  536870932) /* SoundTable */
     , (3006657703,   6,   67116700) /* PaletteBase */
     , (3006657703,   8,  100688012) /* Icon */
     , (3006657703,  22,  872415275) /* PhysicsEffectTable */
     , (3006657703,  28,       2122) /* Spell - AcidStream7 */
     , (3006657703, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3006657703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3006657703, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3006657703,   1, 2833786520) /* Owner */
     , (3006657703,   2, 2833786520) /* Container */
     , (3006657703, 8000, 3006657703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3006657703, 67116700, 1, 100)
     , (3006657703, 67116704, 101, 100)
     , (3006657703, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3006657703, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3006657703, 0, 16792610, 0);