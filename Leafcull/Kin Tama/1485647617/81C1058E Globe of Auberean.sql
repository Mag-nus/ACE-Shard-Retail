INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910734, 9047, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910734,   1,      32768) /* ItemType - Caster */
     , (2176910734,   5,         10) /* EncumbranceVal */
     , (2176910734,   9,   16777216) /* ValidLocations - Held */
     , (2176910734,  16,          1) /* ItemUseable - No */
     , (2176910734,  18,          1) /* UiEffects - Magical */
     , (2176910734,  19,         10) /* Value */
     , (2176910734,  65,        101) /* Placement - Resting */
     , (2176910734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910734,  94,         16) /* TargetType - Creature */
     , (2176910734, 151,          1) /* HookType - Floor */
     , (2176910734, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910734,   1, False) /* Stuck */
     , (2176910734,  11, True ) /* IgnoreCollisions */
     , (2176910734,  13, True ) /* Ethereal */
     , (2176910734,  14, True ) /* GravityStatus */
     , (2176910734,  19, True ) /* Attackable */
     , (2176910734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910734,   1, 'Globe of Auberean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910734,   1,   33556967) /* Setup */
     , (2176910734,   3,  536870932) /* SoundTable */
     , (2176910734,   6,   67113133) /* PaletteBase */
     , (2176910734,   8,  100671368) /* Icon */
     , (2176910734,  22,  872415275) /* PhysicsEffectTable */
     , (2176910734, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2176910734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910734,   1, 2176910717) /* Owner */
     , (2176910734,   2, 2176910717) /* Container */
     , (2176910734, 8000, 2176910734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910734, 67111092, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910734, 0, 83893054, 83893054, 0)
     , (2176910734, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910734, 0, 16785592, 0);
