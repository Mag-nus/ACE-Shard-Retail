INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323457140, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323457140,   1,       4096) /* ItemType - SpellComponents */
     , (2323457140,   5,        188) /* EncumbranceVal */
     , (2323457140,  11,        100) /* MaxStackSize */
     , (2323457140,  12,         47) /* StackSize */
     , (2323457140,  16,          1) /* ItemUseable - No */
     , (2323457140,  19,       4700) /* Value */
     , (2323457140,  65,        101) /* Placement - Resting */
     , (2323457140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323457140, 151,          2) /* HookType - Wall */
     , (2323457140, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323457140,   1, False) /* Stuck */
     , (2323457140,  11, True ) /* IgnoreCollisions */
     , (2323457140,  13, True ) /* Ethereal */
     , (2323457140,  14, True ) /* GravityStatus */
     , (2323457140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323457140,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323457140,   1,   33555211) /* Setup */
     , (2323457140,   3,  536870932) /* SoundTable */
     , (2323457140,   6,   67111919) /* PaletteBase */
     , (2323457140,   8,  100668388) /* Icon */
     , (2323457140,  22,  872415275) /* PhysicsEffectTable */
     , (2323457140, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2323457140, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2323457140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323457140,   1, 2323717808) /* Owner */
     , (2323457140,   2, 2323717808) /* Container */
     , (2323457140, 8000, 2323457140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323457140, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323457140, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323457140, 0, 16780734, 0);
