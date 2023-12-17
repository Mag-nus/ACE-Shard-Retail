INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443788, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443788,   1,       4096) /* ItemType - SpellComponents */
     , (2183443788,   5,        400) /* EncumbranceVal */
     , (2183443788,  11,        100) /* MaxStackSize */
     , (2183443788,  12,        100) /* StackSize */
     , (2183443788,  16,          1) /* ItemUseable - No */
     , (2183443788,  19,       1000) /* Value */
     , (2183443788,  65,        101) /* Placement - Resting */
     , (2183443788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443788, 151,          2) /* HookType - Wall */
     , (2183443788, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443788,   1, False) /* Stuck */
     , (2183443788,  11, True ) /* IgnoreCollisions */
     , (2183443788,  13, True ) /* Ethereal */
     , (2183443788,  14, True ) /* GravityStatus */
     , (2183443788,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443788,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443788,   1,   33555211) /* Setup */
     , (2183443788,   3,  536870932) /* SoundTable */
     , (2183443788,   6,   67111919) /* PaletteBase */
     , (2183443788,   8,  100668391) /* Icon */
     , (2183443788,  22,  872415275) /* PhysicsEffectTable */
     , (2183443788, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2183443788, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2183443788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443788,   1, 2183443784) /* Owner */
     , (2183443788,   2, 2183443784) /* Container */
     , (2183443788, 8000, 2183443788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2183443788, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443788, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443788, 0, 16780734, 0);
