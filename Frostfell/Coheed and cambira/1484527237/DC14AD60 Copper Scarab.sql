INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342624, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342624,   1,       4096) /* ItemType - SpellComponents */
     , (3692342624,   5,         20) /* EncumbranceVal */
     , (3692342624,  11,        100) /* MaxStackSize */
     , (3692342624,  12,          5) /* StackSize */
     , (3692342624,  16,          1) /* ItemUseable - No */
     , (3692342624,  19,        500) /* Value */
     , (3692342624,  65,        101) /* Placement - Resting */
     , (3692342624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342624, 151,          2) /* HookType - Wall */
     , (3692342624, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342624,   1, False) /* Stuck */
     , (3692342624,  11, True ) /* IgnoreCollisions */
     , (3692342624,  13, True ) /* Ethereal */
     , (3692342624,  14, True ) /* GravityStatus */
     , (3692342624,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342624,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342624,   1,   33555211) /* Setup */
     , (3692342624,   3,  536870932) /* SoundTable */
     , (3692342624,   6,   67111919) /* PaletteBase */
     , (3692342624,   8,  100668388) /* Icon */
     , (3692342624,  22,  872415275) /* PhysicsEffectTable */
     , (3692342624, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3692342624, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692342624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342624,   1, 3692342625) /* Owner */
     , (3692342624,   2, 3692342625) /* Container */
     , (3692342624, 8000, 3692342624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692342624, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342624, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342624, 0, 16780734, 0);
