INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678391964, 27316, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678391964,   1,      32768) /* ItemType - Caster */
     , (3678391964,   5,         60) /* EncumbranceVal */
     , (3678391964,   9,   16777216) /* ValidLocations - Held */
     , (3678391964,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3678391964,  18,          1) /* UiEffects - Magical */
     , (3678391964,  19,       5000) /* Value */
     , (3678391964,  65,        101) /* Placement - Resting */
     , (3678391964,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3678391964,  94,         16) /* TargetType - Creature */
     , (3678391964, 151,          2) /* HookType - Wall */
     , (3678391964, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678391964,   1, False) /* Stuck */
     , (3678391964,  11, True ) /* IgnoreCollisions */
     , (3678391964,  13, True ) /* Ethereal */
     , (3678391964,  14, True ) /* GravityStatus */
     , (3678391964,  15, True ) /* LightsStatus */
     , (3678391964,  19, True ) /* Attackable */
     , (3678391964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678391964,   1, 'Staff of the Painbringer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678391964,   1,   33558674) /* Setup */
     , (3678391964,   3,  536870932) /* SoundTable */
     , (3678391964,   6,   67113007) /* PaletteBase */
     , (3678391964,   8,  100676391) /* Icon */
     , (3678391964,  22,  872415275) /* PhysicsEffectTable */
     , (3678391964, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3678391964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678391964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678391964,   1, 1343492818) /* Owner */
     , (3678391964,   2, 1343492818) /* Container */
     , (3678391964, 8000, 3678391964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678391964, 67113009, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678391964, 0, 83892782, 83892782, 0)
     , (3678391964, 0, 83892795, 83892795, 1)
     , (3678391964, 0, 83892789, 83892789, 2)
     , (3678391964, 0, 83892786, 83892786, 3)
     , (3678391964, 0, 83892796, 83892796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678391964, 0, 16790108, 0);
