INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516817, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516817,   1,       4096) /* ItemType - SpellComponents */
     , (2147516817,   5,        252) /* EncumbranceVal */
     , (2147516817,  11,        100) /* MaxStackSize */
     , (2147516817,  12,         63) /* StackSize */
     , (2147516817,  16,          1) /* ItemUseable - No */
     , (2147516817,  19,     630000) /* Value */
     , (2147516817,  65,        101) /* Placement - Resting */
     , (2147516817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516817, 151,          2) /* HookType - Wall */
     , (2147516817, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516817,   1, False) /* Stuck */
     , (2147516817,  11, True ) /* IgnoreCollisions */
     , (2147516817,  13, True ) /* Ethereal */
     , (2147516817,  14, True ) /* GravityStatus */
     , (2147516817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516817,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516817,   1,   33555211) /* Setup */
     , (2147516817,   3,  536870932) /* SoundTable */
     , (2147516817,   6,   67111919) /* PaletteBase */
     , (2147516817,   8,  100671329) /* Icon */
     , (2147516817,  22,  872415275) /* PhysicsEffectTable */
     , (2147516817, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147516817, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147516817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516817,   1, 2147516805) /* Owner */
     , (2147516817,   2, 2147516805) /* Container */
     , (2147516817, 8000, 2147516817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516817, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516817, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516817, 0, 16780734, 0);
