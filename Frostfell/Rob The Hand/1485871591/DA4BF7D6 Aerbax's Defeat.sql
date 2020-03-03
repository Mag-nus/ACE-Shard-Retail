INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3662411734, 36949, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3662411734,   1,      32768) /* ItemType - Caster */
     , (3662411734,   5,         50) /* EncumbranceVal */
     , (3662411734,   9,   16777216) /* ValidLocations - Held */
     , (3662411734,  16,          1) /* ItemUseable - No */
     , (3662411734,  18,         64) /* UiEffects - Lightning */
     , (3662411734,  19,     100000) /* Value */
     , (3662411734,  65,        101) /* Placement - Resting */
     , (3662411734,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3662411734,  94,         16) /* TargetType - Creature */
     , (3662411734, 151,          9) /* HookType - Floor, Yard */
     , (3662411734, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3662411734,   1, False) /* Stuck */
     , (3662411734,  11, True ) /* IgnoreCollisions */
     , (3662411734,  13, True ) /* Ethereal */
     , (3662411734,  14, True ) /* GravityStatus */
     , (3662411734,  15, True ) /* LightsStatus */
     , (3662411734,  19, True ) /* Attackable */
     , (3662411734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3662411734,   1, 'Aerbax''s Defeat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3662411734,   1,   33560440) /* Setup */
     , (3662411734,   3,  536870932) /* SoundTable */
     , (3662411734,   6,   67111919) /* PaletteBase */
     , (3662411734,   8,  100689793) /* Icon */
     , (3662411734,  22,  872415275) /* PhysicsEffectTable */
     , (3662411734, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3662411734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3662411734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3662411734,   1, 3701243446) /* Owner */
     , (3662411734,   2, 3701243446) /* Container */
     , (3662411734, 8000, 3662411734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3662411734, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3662411734, 0, 83897733, 83897733, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3662411734, 0, 16793817, 0);
