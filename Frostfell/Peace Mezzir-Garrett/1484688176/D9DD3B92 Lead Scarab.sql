INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655154578, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655154578,   1,       4096) /* ItemType - SpellComponents */
     , (3655154578,   5,         80) /* EncumbranceVal */
     , (3655154578,  11,        100) /* MaxStackSize */
     , (3655154578,  12,         20) /* StackSize */
     , (3655154578,  16,          1) /* ItemUseable - No */
     , (3655154578,  19,        200) /* Value */
     , (3655154578,  65,        101) /* Placement - Resting */
     , (3655154578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655154578, 151,          2) /* HookType - Wall */
     , (3655154578, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655154578,   1, False) /* Stuck */
     , (3655154578,  11, True ) /* IgnoreCollisions */
     , (3655154578,  13, True ) /* Ethereal */
     , (3655154578,  14, True ) /* GravityStatus */
     , (3655154578,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655154578,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655154578,   1,   33555211) /* Setup */
     , (3655154578,   3,  536870932) /* SoundTable */
     , (3655154578,   6,   67111919) /* PaletteBase */
     , (3655154578,   8,  100668391) /* Icon */
     , (3655154578,  22,  872415275) /* PhysicsEffectTable */
     , (3655154578, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3655154578, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655154578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655154578,   1, 3657428814) /* Owner */
     , (3655154578,   2, 3657428814) /* Container */
     , (3655154578, 8000, 3655154578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655154578, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655154578, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655154578, 0, 16780734, 0);
