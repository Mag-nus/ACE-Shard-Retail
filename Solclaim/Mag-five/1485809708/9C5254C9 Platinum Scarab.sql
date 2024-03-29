INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622641353, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622641353,   1,       4096) /* ItemType - SpellComponents */
     , (2622641353,   5,        128) /* EncumbranceVal */
     , (2622641353,  11,        100) /* MaxStackSize */
     , (2622641353,  12,         32) /* StackSize */
     , (2622641353,  16,          1) /* ItemUseable - No */
     , (2622641353,  19,     320000) /* Value */
     , (2622641353,  65,        101) /* Placement - Resting */
     , (2622641353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622641353, 151,          2) /* HookType - Wall */
     , (2622641353, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622641353,   1, False) /* Stuck */
     , (2622641353,  11, True ) /* IgnoreCollisions */
     , (2622641353,  13, True ) /* Ethereal */
     , (2622641353,  14, True ) /* GravityStatus */
     , (2622641353,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622641353,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641353,   1,   33555211) /* Setup */
     , (2622641353,   3,  536870932) /* SoundTable */
     , (2622641353,   6,   67111919) /* PaletteBase */
     , (2622641353,   8,  100671329) /* Icon */
     , (2622641353,  22,  872415275) /* PhysicsEffectTable */
     , (2622641353, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2622641353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622641353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641353,   1, 2622641354) /* Owner */
     , (2622641353,   2, 2622641354) /* Container */
     , (2622641353, 8000, 2622641353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622641353, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622641353, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622641353, 0, 16780734, 0);
