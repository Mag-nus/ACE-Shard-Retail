INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210581310, 36949, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210581310,   1,      32768) /* ItemType - Caster */
     , (2210581310,   5,         50) /* EncumbranceVal */
     , (2210581310,   9,   16777216) /* ValidLocations - Held */
     , (2210581310,  16,          1) /* ItemUseable - No */
     , (2210581310,  18,         64) /* UiEffects - Lightning */
     , (2210581310,  19,     100000) /* Value */
     , (2210581310,  65,        101) /* Placement - Resting */
     , (2210581310,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2210581310,  94,         16) /* TargetType - Creature */
     , (2210581310, 151,          9) /* HookType - Floor, Yard */
     , (2210581310, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210581310,   1, False) /* Stuck */
     , (2210581310,  11, True ) /* IgnoreCollisions */
     , (2210581310,  13, True ) /* Ethereal */
     , (2210581310,  14, True ) /* GravityStatus */
     , (2210581310,  15, True ) /* LightsStatus */
     , (2210581310,  19, True ) /* Attackable */
     , (2210581310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210581310,   1, 'Aerbax''s Defeat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210581310,   1,   33560440) /* Setup */
     , (2210581310,   3,  536870932) /* SoundTable */
     , (2210581310,   6,   67111919) /* PaletteBase */
     , (2210581310,   8,  100689793) /* Icon */
     , (2210581310,  22,  872415275) /* PhysicsEffectTable */
     , (2210581310, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2210581310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210581310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210581310,   1, 2147523635) /* Owner */
     , (2210581310,   2, 2147523635) /* Container */
     , (2210581310, 8000, 2210581310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210581310, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210581310, 0, 83897733, 83897733, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210581310, 0, 16793817, 0);
