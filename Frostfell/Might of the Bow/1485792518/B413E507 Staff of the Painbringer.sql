INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3021202695, 27316, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021202695,   1,      32768) /* ItemType - Caster */
     , (3021202695,   5,         60) /* EncumbranceVal */
     , (3021202695,   9,   16777216) /* ValidLocations - Held */
     , (3021202695,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3021202695,  18,          1) /* UiEffects - Magical */
     , (3021202695,  19,       5000) /* Value */
     , (3021202695,  65,        101) /* Placement - Resting */
     , (3021202695,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3021202695,  94,         16) /* TargetType - Creature */
     , (3021202695, 151,          2) /* HookType - Wall */
     , (3021202695, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021202695,   1, False) /* Stuck */
     , (3021202695,  11, True ) /* IgnoreCollisions */
     , (3021202695,  13, True ) /* Ethereal */
     , (3021202695,  14, True ) /* GravityStatus */
     , (3021202695,  15, True ) /* LightsStatus */
     , (3021202695,  19, True ) /* Attackable */
     , (3021202695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021202695,   1, 'Staff of the Painbringer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021202695,   1,   33558674) /* Setup */
     , (3021202695,   3,  536870932) /* SoundTable */
     , (3021202695,   6,   67113007) /* PaletteBase */
     , (3021202695,   8,  100676391) /* Icon */
     , (3021202695,  22,  872415275) /* PhysicsEffectTable */
     , (3021202695, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3021202695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3021202695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3021202695,   1, 1343385129) /* Owner */
     , (3021202695,   2, 1343385129) /* Container */
     , (3021202695, 8000, 3021202695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3021202695, 67113009, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3021202695, 0, 83892782, 83892782, 0)
     , (3021202695, 0, 83892795, 83892795, 1)
     , (3021202695, 0, 83892789, 83892789, 2)
     , (3021202695, 0, 83892786, 83892786, 3)
     , (3021202695, 0, 83892796, 83892796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3021202695, 0, 16790108, 0);
