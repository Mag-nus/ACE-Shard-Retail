INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910735, 36949, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910735,   1,      32768) /* ItemType - Caster */
     , (2176910735,   5,         50) /* EncumbranceVal */
     , (2176910735,   9,   16777216) /* ValidLocations - Held */
     , (2176910735,  16,          1) /* ItemUseable - No */
     , (2176910735,  18,         64) /* UiEffects - Lightning */
     , (2176910735,  19,     100000) /* Value */
     , (2176910735,  65,        101) /* Placement - Resting */
     , (2176910735,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2176910735,  94,         16) /* TargetType - Creature */
     , (2176910735, 151,          9) /* HookType - Floor, Yard */
     , (2176910735, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910735,   1, False) /* Stuck */
     , (2176910735,  11, True ) /* IgnoreCollisions */
     , (2176910735,  13, True ) /* Ethereal */
     , (2176910735,  14, True ) /* GravityStatus */
     , (2176910735,  15, True ) /* LightsStatus */
     , (2176910735,  19, True ) /* Attackable */
     , (2176910735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910735,   1, 'Aerbax''s Defeat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910735,   1,   33560440) /* Setup */
     , (2176910735,   3,  536870932) /* SoundTable */
     , (2176910735,   6,   67111919) /* PaletteBase */
     , (2176910735,   8,  100689793) /* Icon */
     , (2176910735,  22,  872415275) /* PhysicsEffectTable */
     , (2176910735, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2176910735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910735,   1, 2176910717) /* Owner */
     , (2176910735,   2, 2176910717) /* Container */
     , (2176910735, 8000, 2176910735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910735, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910735, 0, 83897733, 83897733, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910735, 0, 16793817, 0);
