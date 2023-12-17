INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3662300909, 27648, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3662300909,   1,      32768) /* ItemType - Caster */
     , (3662300909,   5,        800) /* EncumbranceVal */
     , (3662300909,   9,   16777216) /* ValidLocations - Held */
     , (3662300909,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3662300909,  18,          1) /* UiEffects - Magical */
     , (3662300909,  19,       2000) /* Value */
     , (3662300909,  65,        101) /* Placement - Resting */
     , (3662300909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3662300909,  94,         16) /* TargetType - Creature */
     , (3662300909, 151,          2) /* HookType - Wall */
     , (3662300909, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3662300909,   1, False) /* Stuck */
     , (3662300909,  11, True ) /* IgnoreCollisions */
     , (3662300909,  13, True ) /* Ethereal */
     , (3662300909,  14, True ) /* GravityStatus */
     , (3662300909,  19, True ) /* Attackable */
     , (3662300909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3662300909,   1, 'Head of the Homunculus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3662300909,   1,   33558744) /* Setup */
     , (3662300909,   3,  536870932) /* SoundTable */
     , (3662300909,   6,   67111919) /* PaletteBase */
     , (3662300909,   8,  100676533) /* Icon */
     , (3662300909,  22,  872415275) /* PhysicsEffectTable */
     , (3662300909, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3662300909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3662300909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3662300909,   1, 1343487988) /* Owner */
     , (3662300909,   2, 1343487988) /* Container */
     , (3662300909, 8000, 3662300909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3662300909, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3662300909, 0, 83892907, 83892907, 0)
     , (3662300909, 0, 83892903, 83892903, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3662300909, 0, 16785364, 0);
