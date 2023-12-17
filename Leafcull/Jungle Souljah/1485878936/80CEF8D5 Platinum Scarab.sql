INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047765, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047765,   1,       4096) /* ItemType - SpellComponents */
     , (2161047765,   5,        180) /* EncumbranceVal */
     , (2161047765,  11,        100) /* MaxStackSize */
     , (2161047765,  12,         45) /* StackSize */
     , (2161047765,  16,          1) /* ItemUseable - No */
     , (2161047765,  19,     450000) /* Value */
     , (2161047765,  65,        101) /* Placement - Resting */
     , (2161047765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047765, 151,          2) /* HookType - Wall */
     , (2161047765, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047765,   1, False) /* Stuck */
     , (2161047765,  11, True ) /* IgnoreCollisions */
     , (2161047765,  13, True ) /* Ethereal */
     , (2161047765,  14, True ) /* GravityStatus */
     , (2161047765,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047765,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047765,   1,   33555211) /* Setup */
     , (2161047765,   3,  536870932) /* SoundTable */
     , (2161047765,   6,   67111919) /* PaletteBase */
     , (2161047765,   8,  100671329) /* Icon */
     , (2161047765,  22,  872415275) /* PhysicsEffectTable */
     , (2161047765, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2161047765, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2161047765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047765,   1, 1342663805) /* Owner */
     , (2161047765,   2, 1342663805) /* Container */
     , (2161047765, 8000, 2161047765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2161047765, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047765, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047765, 0, 16780734, 0);
