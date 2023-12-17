INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685711892, 36949, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685711892,   1,      32768) /* ItemType - Caster */
     , (3685711892,   5,         50) /* EncumbranceVal */
     , (3685711892,   9,   16777216) /* ValidLocations - Held */
     , (3685711892,  16,          1) /* ItemUseable - No */
     , (3685711892,  18,         64) /* UiEffects - Lightning */
     , (3685711892,  19,     100000) /* Value */
     , (3685711892,  65,        101) /* Placement - Resting */
     , (3685711892,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3685711892,  94,         16) /* TargetType - Creature */
     , (3685711892, 151,          9) /* HookType - Floor, Yard */
     , (3685711892, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685711892,   1, False) /* Stuck */
     , (3685711892,  11, True ) /* IgnoreCollisions */
     , (3685711892,  13, True ) /* Ethereal */
     , (3685711892,  14, True ) /* GravityStatus */
     , (3685711892,  15, True ) /* LightsStatus */
     , (3685711892,  19, True ) /* Attackable */
     , (3685711892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685711892,   1, 'Aerbax''s Defeat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685711892,   1,   33560440) /* Setup */
     , (3685711892,   3,  536870932) /* SoundTable */
     , (3685711892,   6,   67111919) /* PaletteBase */
     , (3685711892,   8,  100689793) /* Icon */
     , (3685711892,  22,  872415275) /* PhysicsEffectTable */
     , (3685711892, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3685711892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685711892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685711892,   1, 1343492818) /* Owner */
     , (3685711892,   2, 1343492818) /* Container */
     , (3685711892, 8000, 3685711892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685711892, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685711892, 0, 83897733, 83897733, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685711892, 0, 16793817, 0);
