INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623204581, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623204581,   1,       4096) /* ItemType - SpellComponents */
     , (2623204581,   5,        400) /* EncumbranceVal */
     , (2623204581,  11,        100) /* MaxStackSize */
     , (2623204581,  12,        100) /* StackSize */
     , (2623204581,  16,          1) /* ItemUseable - No */
     , (2623204581,  19,    1000000) /* Value */
     , (2623204581,  65,        101) /* Placement - Resting */
     , (2623204581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623204581, 151,          2) /* HookType - Wall */
     , (2623204581, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623204581,   1, False) /* Stuck */
     , (2623204581,  11, True ) /* IgnoreCollisions */
     , (2623204581,  13, True ) /* Ethereal */
     , (2623204581,  14, True ) /* GravityStatus */
     , (2623204581,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623204581,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623204581,   1,   33555211) /* Setup */
     , (2623204581,   3,  536870932) /* SoundTable */
     , (2623204581,   6,   67111919) /* PaletteBase */
     , (2623204581,   8,  100671329) /* Icon */
     , (2623204581,  22,  872415275) /* PhysicsEffectTable */
     , (2623204581, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2623204581, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623204581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623204581,   1, 2147969498) /* Owner */
     , (2623204581,   2, 2147969498) /* Container */
     , (2623204581, 8000, 2623204581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2623204581, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623204581, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623204581, 0, 16780734, 0);
