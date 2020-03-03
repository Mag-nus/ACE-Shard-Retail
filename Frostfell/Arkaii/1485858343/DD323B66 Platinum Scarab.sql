INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056742, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056742,   1,       4096) /* ItemType - SpellComponents */
     , (3711056742,   5,        104) /* EncumbranceVal */
     , (3711056742,  11,        100) /* MaxStackSize */
     , (3711056742,  12,         26) /* StackSize */
     , (3711056742,  16,          1) /* ItemUseable - No */
     , (3711056742,  19,     260000) /* Value */
     , (3711056742,  65,        101) /* Placement - Resting */
     , (3711056742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056742, 151,          2) /* HookType - Wall */
     , (3711056742, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056742,   1, False) /* Stuck */
     , (3711056742,  11, True ) /* IgnoreCollisions */
     , (3711056742,  13, True ) /* Ethereal */
     , (3711056742,  14, True ) /* GravityStatus */
     , (3711056742,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056742,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056742,   1,   33555211) /* Setup */
     , (3711056742,   3,  536870932) /* SoundTable */
     , (3711056742,   6,   67111919) /* PaletteBase */
     , (3711056742,   8,  100671329) /* Icon */
     , (3711056742,  22,  872415275) /* PhysicsEffectTable */
     , (3711056742, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3711056742, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711056742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056742,   1, 3711056740) /* Owner */
     , (3711056742,   2, 3711056740) /* Container */
     , (3711056742, 8000, 3711056742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056742, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056742, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056742, 0, 16780734, 0);
