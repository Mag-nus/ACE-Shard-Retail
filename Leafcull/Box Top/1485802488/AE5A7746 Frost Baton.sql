INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925164358, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925164358,   1,      32768) /* ItemType - Caster */
     , (2925164358,   5,         50) /* EncumbranceVal */
     , (2925164358,   9,   16777216) /* ValidLocations - Held */
     , (2925164358,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2925164358,  18,        129) /* UiEffects - Magical, Frost */
     , (2925164358,  19,      23024) /* Value */
     , (2925164358,  65,        101) /* Placement - Resting */
     , (2925164358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925164358,  94,         16) /* TargetType - Creature */
     , (2925164358, 131,         21) /* MaterialType - Emerald */
     , (2925164358, 151,          2) /* HookType - Wall */
     , (2925164358, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925164358,   1, False) /* Stuck */
     , (2925164358,  11, True ) /* IgnoreCollisions */
     , (2925164358,  13, True ) /* Ethereal */
     , (2925164358,  14, True ) /* GravityStatus */
     , (2925164358,  19, True ) /* Attackable */
     , (2925164358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925164358,  39,     1.5) /* DefaultScale */
     , (2925164358, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925164358,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925164358,   1,   33559639) /* Setup */
     , (2925164358,   3,  536870932) /* SoundTable */
     , (2925164358,   6,   67116700) /* PaletteBase */
     , (2925164358,   8,  100688013) /* Icon */
     , (2925164358,  22,  872415275) /* PhysicsEffectTable */
     , (2925164358,  28,       2136) /* Spell - FrostBolt7 */
     , (2925164358, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2925164358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925164358, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925164358,   1, 1343091543) /* Owner */
     , (2925164358,   2, 1343091543) /* Container */
     , (2925164358, 8000, 2925164358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925164358, 67116700, 1, 100)
     , (2925164358, 67116703, 101, 100)
     , (2925164358, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925164358, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925164358, 0, 16792610, 0);
