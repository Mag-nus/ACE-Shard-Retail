INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330456, 23611, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330456,   1,      32768) /* ItemType - Caster */
     , (2261330456,   5,         50) /* EncumbranceVal */
     , (2261330456,   9,   16777216) /* ValidLocations - Held */
     , (2261330456,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2261330456,  18,          1) /* UiEffects - Magical */
     , (2261330456,  19,       7000) /* Value */
     , (2261330456,  65,        101) /* Placement - Resting */
     , (2261330456,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2261330456,  94,         16) /* TargetType - Creature */
     , (2261330456, 151,          2) /* HookType - Wall */
     , (2261330456, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330456,   1, False) /* Stuck */
     , (2261330456,  11, True ) /* IgnoreCollisions */
     , (2261330456,  13, True ) /* Ethereal */
     , (2261330456,  14, True ) /* GravityStatus */
     , (2261330456,  15, True ) /* LightsStatus */
     , (2261330456,  19, True ) /* Attackable */
     , (2261330456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330456,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330456,   1,   33557338) /* Setup */
     , (2261330456,   3,  536870932) /* SoundTable */
     , (2261330456,   6,   67111919) /* PaletteBase */
     , (2261330456,   8,  100674094) /* Icon */
     , (2261330456,  22,  872415275) /* PhysicsEffectTable */
     , (2261330456, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2261330456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330456,   1, 1343235645) /* Owner */
     , (2261330456,   2, 1343235645) /* Container */
     , (2261330456, 8000, 2261330456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330456, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330456, 0, 83893789, 83893789, 0)
     , (2261330456, 0, 83893788, 83893788, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330456, 0, 16787342, 0);
