INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882963178, 27316, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882963178,   1,      32768) /* ItemType - Caster */
     , (2882963178,   5,         60) /* EncumbranceVal */
     , (2882963178,   9,   16777216) /* ValidLocations - Held */
     , (2882963178,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2882963178,  18,          1) /* UiEffects - Magical */
     , (2882963178,  19,       5000) /* Value */
     , (2882963178,  65,        101) /* Placement - Resting */
     , (2882963178,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2882963178,  94,         16) /* TargetType - Creature */
     , (2882963178, 151,          2) /* HookType - Wall */
     , (2882963178, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882963178,   1, False) /* Stuck */
     , (2882963178,  11, True ) /* IgnoreCollisions */
     , (2882963178,  13, True ) /* Ethereal */
     , (2882963178,  14, True ) /* GravityStatus */
     , (2882963178,  15, True ) /* LightsStatus */
     , (2882963178,  19, True ) /* Attackable */
     , (2882963178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882963178,   1, 'Staff of the Painbringer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882963178,   1,   33558674) /* Setup */
     , (2882963178,   3,  536870932) /* SoundTable */
     , (2882963178,   6,   67113007) /* PaletteBase */
     , (2882963178,   8,  100676391) /* Icon */
     , (2882963178,  22,  872415275) /* PhysicsEffectTable */
     , (2882963178, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2882963178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882963178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882963178,   1, 1343211716) /* Owner */
     , (2882963178,   2, 1343211716) /* Container */
     , (2882963178, 8000, 2882963178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882963178, 67113009, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882963178, 0, 83892782, 83892782, 0)
     , (2882963178, 0, 83892795, 83892795, 1)
     , (2882963178, 0, 83892789, 83892789, 2)
     , (2882963178, 0, 83892786, 83892786, 3)
     , (2882963178, 0, 83892796, 83892796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882963178, 0, 16790108, 0);
