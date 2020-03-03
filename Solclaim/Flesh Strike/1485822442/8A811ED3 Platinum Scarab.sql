INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323717843, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323717843,   1,       4096) /* ItemType - SpellComponents */
     , (2323717843,   5,        160) /* EncumbranceVal */
     , (2323717843,  11,        100) /* MaxStackSize */
     , (2323717843,  12,         40) /* StackSize */
     , (2323717843,  16,          1) /* ItemUseable - No */
     , (2323717843,  19,     400000) /* Value */
     , (2323717843,  33,          1) /* Bonded - Bonded */
     , (2323717843,  65,        101) /* Placement - Resting */
     , (2323717843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323717843, 151,          2) /* HookType - Wall */
     , (2323717843, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323717843,   1, False) /* Stuck */
     , (2323717843,  11, True ) /* IgnoreCollisions */
     , (2323717843,  13, True ) /* Ethereal */
     , (2323717843,  14, True ) /* GravityStatus */
     , (2323717843,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323717843,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717843,   1,   33555211) /* Setup */
     , (2323717843,   3,  536870932) /* SoundTable */
     , (2323717843,   6,   67111919) /* PaletteBase */
     , (2323717843,   8,  100671329) /* Icon */
     , (2323717843,  22,  872415275) /* PhysicsEffectTable */
     , (2323717843, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2323717843, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2323717843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717843,   1, 2323717808) /* Owner */
     , (2323717843,   2, 2323717808) /* Container */
     , (2323717843, 8000, 2323717843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323717843, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323717843, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323717843, 0, 16780734, 0);
