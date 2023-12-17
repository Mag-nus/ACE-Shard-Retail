INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925319038, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925319038,   1,       4096) /* ItemType - SpellComponents */
     , (2925319038,   5,         40) /* EncumbranceVal */
     , (2925319038,  11,        100) /* MaxStackSize */
     , (2925319038,  12,         10) /* StackSize */
     , (2925319038,  16,          1) /* ItemUseable - No */
     , (2925319038,  19,        100) /* Value */
     , (2925319038,  65,        101) /* Placement - Resting */
     , (2925319038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925319038, 151,          2) /* HookType - Wall */
     , (2925319038, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925319038,   1, False) /* Stuck */
     , (2925319038,  11, True ) /* IgnoreCollisions */
     , (2925319038,  13, True ) /* Ethereal */
     , (2925319038,  14, True ) /* GravityStatus */
     , (2925319038,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925319038,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925319038,   1,   33555211) /* Setup */
     , (2925319038,   3,  536870932) /* SoundTable */
     , (2925319038,   6,   67111919) /* PaletteBase */
     , (2925319038,   8,  100668391) /* Icon */
     , (2925319038,  22,  872415275) /* PhysicsEffectTable */
     , (2925319038, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2925319038, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925319038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925319038,   1, 2925319029) /* Owner */
     , (2925319038,   2, 2925319029) /* Container */
     , (2925319038, 8000, 2925319038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925319038, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925319038, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925319038, 0, 16780734, 0);
