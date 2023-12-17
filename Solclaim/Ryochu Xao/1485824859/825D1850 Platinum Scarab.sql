INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187139152, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187139152,   1,       4096) /* ItemType - SpellComponents */
     , (2187139152,   5,        248) /* EncumbranceVal */
     , (2187139152,  11,        100) /* MaxStackSize */
     , (2187139152,  12,         62) /* StackSize */
     , (2187139152,  16,          1) /* ItemUseable - No */
     , (2187139152,  19,     620000) /* Value */
     , (2187139152,  33,          1) /* Bonded - Bonded */
     , (2187139152,  65,        101) /* Placement - Resting */
     , (2187139152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187139152, 151,          2) /* HookType - Wall */
     , (2187139152, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187139152,   1, False) /* Stuck */
     , (2187139152,  11, True ) /* IgnoreCollisions */
     , (2187139152,  13, True ) /* Ethereal */
     , (2187139152,  14, True ) /* GravityStatus */
     , (2187139152,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187139152,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187139152,   1,   33555211) /* Setup */
     , (2187139152,   3,  536870932) /* SoundTable */
     , (2187139152,   6,   67111919) /* PaletteBase */
     , (2187139152,   8,  100671329) /* Icon */
     , (2187139152,  22,  872415275) /* PhysicsEffectTable */
     , (2187139152, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2187139152, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2187139152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187139152,   1, 2181543931) /* Owner */
     , (2187139152,   2, 2181543931) /* Container */
     , (2187139152, 8000, 2187139152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2187139152, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187139152, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187139152, 0, 16780734, 0);
