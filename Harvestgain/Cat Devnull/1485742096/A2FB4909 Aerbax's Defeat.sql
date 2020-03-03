INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2734377225, 36949, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2734377225,   1,      32768) /* ItemType - Caster */
     , (2734377225,   5,         50) /* EncumbranceVal */
     , (2734377225,   9,   16777216) /* ValidLocations - Held */
     , (2734377225,  16,          1) /* ItemUseable - No */
     , (2734377225,  18,         64) /* UiEffects - Lightning */
     , (2734377225,  19,     100000) /* Value */
     , (2734377225,  65,        101) /* Placement - Resting */
     , (2734377225,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2734377225,  94,         16) /* TargetType - Creature */
     , (2734377225, 151,          9) /* HookType - Floor, Yard */
     , (2734377225, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2734377225,   1, False) /* Stuck */
     , (2734377225,  11, True ) /* IgnoreCollisions */
     , (2734377225,  13, True ) /* Ethereal */
     , (2734377225,  14, True ) /* GravityStatus */
     , (2734377225,  15, True ) /* LightsStatus */
     , (2734377225,  19, True ) /* Attackable */
     , (2734377225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2734377225,   1, 'Aerbax''s Defeat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2734377225,   1,   33560440) /* Setup */
     , (2734377225,   3,  536870932) /* SoundTable */
     , (2734377225,   6,   67111919) /* PaletteBase */
     , (2734377225,   8,  100689793) /* Icon */
     , (2734377225,  22,  872415275) /* PhysicsEffectTable */
     , (2734377225, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2734377225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2734377225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2734377225,   1, 2919157413) /* Owner */
     , (2734377225,   2, 2919157413) /* Container */
     , (2734377225, 8000, 2734377225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2734377225, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2734377225, 0, 83897733, 83897733, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2734377225, 0, 16793817, 0);
